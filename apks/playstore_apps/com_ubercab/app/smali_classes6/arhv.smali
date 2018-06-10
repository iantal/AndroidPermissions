.class public Larhv;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Larim;",
        "Laria;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laria;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Larim;
    .locals 3

    .line 51
    new-instance v0, Larie;

    invoke-direct {v0}, Larie;-><init>()V

    .line 54
    invoke-static {}, Larhm;->d()Larhy;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Larhv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laria;

    invoke-interface {v1, v2}, Larhy;->b(Laria;)Larhy;

    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Larhy;->b(Lahcd;)Larhy;

    move-result-object p1

    .line 57
    invoke-interface {p1, v0}, Larhy;->b(Larie;)Larhy;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Larhy;->a()Larhx;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Larhx;->e()Larim;

    move-result-object p1

    return-object p1
.end method
