.class public Ljbr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Ljch;",
        "Ljaq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljaq;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljch;
    .locals 3

    .line 35
    new-instance v0, Ljcc;

    invoke-direct {v0}, Ljcc;-><init>()V

    .line 37
    invoke-static {}, Ljbm;->a()Ljbu;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljbr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaq;

    invoke-interface {v1, v2}, Ljbu;->b(Ljaq;)Ljbu;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Ljbu;->b(Ljcc;)Ljbu;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljbu;->a()Ljbt;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljbt;->b()Ljch;

    move-result-object v0

    return-object v0
.end method
