.class final Leyg;
.super Leye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leye<",
        "Leyf;",
        "Leyf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leye;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Levu;

    iget-object p1, p1, Levu;->b:Leyf;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;Leyz;)V
    .locals 0

    check-cast p1, Leyf;

    invoke-virtual {p1, p2}, Leyf;->a(Leyz;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leyf;

    invoke-virtual {p1}, Leyf;->d()I

    move-result p1

    return p1
.end method
