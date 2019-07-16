class Ninos{ 

    var traje; 

    var maquillaje; 

    var actitud; 

    constructor(t,m,a){ 

        traje=t; 

        maquillaje=m; 

        actitud=a; 

    } 

    method nivelsusto(n){ 

        return traje.susto()*maquillaje*(actitud*3); 

    } 

} 

object maquillaje{ 

    var nivel; 

    method susto(){ 

        nivel=3; 

    } 

} 

class Traje{ 

    var  niveldesusto; 

    constructor(ns){ 

        ns=niveldesusto; 

    } 

    method susto() 

} 

class Tiernos inherits Traje{ 

    constructor(ns)=super(ns) 

    override method susto(){ 

        niveldesusto=2; 

    } 

} 

class Terrorificos inherits Traje{ 

    constructor(ns)=super(ns) 

    override method susto(){ 

        niveldesusto=5; 

    } 

} 

class Adulto{ 

     

} 

class Legion inherits Ninos{ 

     

} 
