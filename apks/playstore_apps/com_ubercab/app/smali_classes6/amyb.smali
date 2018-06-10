.class public Lamyb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamym;",
        "Lamyg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamyg;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lamym;
    .locals 3

    .line 32
    new-instance v0, Lamyj;

    invoke-direct {v0}, Lamyj;-><init>()V

    .line 34
    invoke-static {}, Lamyn;->b()Lamye;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lamyb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamyg;

    invoke-interface {v1, v2}, Lamye;->a(Lamyg;)Lamye;

    move-result-object v1

    .line 36
    invoke-interface {v1, v0}, Lamye;->a(Lamyj;)Lamye;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lamye;->a()Lamyd;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Lamyd;->a()Lamym;

    move-result-object v0

    return-object v0
.end method
