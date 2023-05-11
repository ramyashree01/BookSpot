
<section class="chef" id="chef">

<h1 class="heading"> <span> Videos </span> </h1>

<div class="box-container">

    <div class="box">
            <iframe width="560" height="315" src="https://www.youtube.com/embed/VuKmGROHsYM" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media;
             gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>


   

    <div class="box">
        <iframe width="560" height="315" src="https://www.youtube.com/embed/Ucxf3I0Azfw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
        encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

<div class="box">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/QqfwzPZd4YU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; 
    encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>


<div class="box">
    <iframe width="560" height="315" src="https://www.youtube.com/embed/HawGFLJdtOc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write;
     encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

</div>








.chef .box-container{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    padding:2rem 0;
}

.chef .box-container .box{
    height: 31rem;
    width: 55rem;
    margin:2rem;
    border:.5rem solid var(--red);
    box-shadow: 0 .5rem 1rem rgba(0,0,0,.3);
    position: relative;
    overflow: hidden;
}

.chef .box-container .box img{
    height:100%;
    width:100%;
    object-fit: cover;
}

.chef .box-container .box .info{
    position: absolute;
    bottom:-6rem; left: 0;
    width: 100%;
    background:#fff;
    border-top:.5rem solid var(--red);
    text-align: center;
}

.chef .box-container .box:hover .info{
    bottom:0rem;
}

.chef .box-container .box .info h3{
    font-size: 2rem;
    color:#333;
    padding:.5rem 0;
}

.chef .box-container .box .info span{
    font-size: 1.5rem;
    color:#666;
}

.chef .box-container .box .info .share{
    margin-top: 1rem;
    border-top: .1rem solid rgba(0,0,0,.3);
    padding:1rem 0;
}

.chef .box-container .box .info .share a{
    font-size: 2rem;
    margin:1rem;
    color:var(--red);
}

.chef .box-container .box .info .share a:hover{
    color:#333;
}

.speciality .box-container{
    display: flex;
    align-items: center;
    justify-content: center;
    flex-wrap: wrap;
    padding:2rem 0;
}

.speciality .box-container .box{
    height:20rem;
    flex:1 1 43rem;
    margin:1rem;
    box-shadow: 0 .3rem .5rem rgba(0,0,0,.3);
    border-radius: 1rem;
    overflow: hidden;
    position: relative;
}

.speciality .box-container .box img{
    height:100%;
    width:100%;
    object-fit: cover;
}

.speciality .box-container .box .info{
    position: absolute;
    top:50%; left: 5%;
    transform: translateY(-50%);
}

.speciality .box-container .box .info h3{
    font-size: 3rem;
    color:#fff;
}

.speciality .box-container .box .info p{
    font-size: 2rem;
    color:#eee;