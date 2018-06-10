.class public Lanbm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanbz;",
        "Lanbr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanbr;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lanbz;
    .locals 3

    .line 44
    new-instance v0, Lanbu;

    invoke-direct {v0}, Lanbu;-><init>()V

    .line 46
    invoke-static {}, Lanbf;->a()Lanbp;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lanbm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanbr;

    invoke-interface {v1, v2}, Lanbp;->b(Lanbr;)Lanbp;

    move-result-object v1

    .line 48
    invoke-interface {v1, v0}, Lanbp;->b(Lanbu;)Lanbp;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lanbp;->a()Lanbo;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Lanbo;->b()Lanbz;

    move-result-object v0

    return-object v0
.end method
