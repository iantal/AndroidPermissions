.class public Ljzo;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lkac;",
        "Ljzt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljzt;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/List;)Lkac;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljzl;",
            ">;)",
            "Lkac;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljzz;

    invoke-direct {v0}, Ljzz;-><init>()V

    .line 37
    invoke-static {}, Ljzf;->a()Ljzr;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljzo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljzt;

    invoke-interface {v1, v2}, Ljzr;->b(Ljzt;)Ljzr;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljzr;->b(Ljzz;)Ljzr;

    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Ljzr;->b(Landroid/app/Activity;)Ljzr;

    move-result-object p1

    .line 41
    invoke-interface {p1, p2}, Ljzr;->b(Ljava/util/List;)Ljzr;

    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljzr;->a()Ljzq;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljzq;->b()Lkac;

    move-result-object p1

    return-object p1
.end method
