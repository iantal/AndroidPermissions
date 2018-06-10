.class public Lvfr;
.super Lvdj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvdj<",
        "Lvgh;",
        "Lvfv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvfv;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lvdj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lvgh;
    .locals 3

    .line 37
    new-instance v0, Lvfz;

    invoke-direct {v0}, Lvfz;-><init>()V

    .line 39
    invoke-static {}, Lvfh;->a()Lvfi;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lvfr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvfv;

    invoke-virtual {v1, v2}, Lvfi;->a(Lvfv;)Lvfi;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lvfi;->a(Lahcd;)Lvfi;

    move-result-object p1

    new-instance v1, Lvfu;

    invoke-direct {v1, v0}, Lvfu;-><init>(Lvfz;)V

    .line 42
    invoke-virtual {p1, v1}, Lvfi;->a(Lvfu;)Lvfi;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvfi;->a()Lvft;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lvft;->b()Lvgh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lahcd;)Lhha;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lvfr;->a(Lahcd;)Lvgh;

    move-result-object p1

    return-object p1
.end method
