.class public Lvhq;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lvii;",
        "Lvhv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvhv;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lvii;
    .locals 3

    .line 45
    new-instance v0, Lvia;

    invoke-direct {v0}, Lvia;-><init>()V

    .line 47
    invoke-static {}, Lvhg;->L()Lvht;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lvhq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhv;

    invoke-interface {v1, v2}, Lvht;->b(Lvhv;)Lvht;

    move-result-object v1

    .line 49
    invoke-interface {v1, v0}, Lvht;->b(Lvia;)Lvht;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lvht;->a()Lvhs;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lvhs;->M()Lvii;

    move-result-object v0

    return-object v0
.end method
