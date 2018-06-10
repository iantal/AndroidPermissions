.class public Landf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Landr;",
        "Landk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landk;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Landr;
    .locals 3

    .line 36
    new-instance v0, Landn;

    invoke-direct {v0}, Landn;-><init>()V

    .line 38
    invoke-static {}, Landa;->a()Landi;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Landf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landk;

    invoke-interface {v1, v2}, Landi;->b(Landk;)Landi;

    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Landi;->b(Landn;)Landi;

    move-result-object v0

    .line 41
    invoke-interface {v0}, Landi;->a()Landh;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Landh;->b()Landr;

    move-result-object v0

    return-object v0
.end method
