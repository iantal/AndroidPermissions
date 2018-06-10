.class public Lagnr;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lagou;",
        "Lagnw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagnw;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(I)Lagou;
    .locals 3

    .line 67
    new-instance v0, Lagon;

    invoke-direct {v0}, Lagon;-><init>()V

    .line 69
    invoke-static {}, Lagne;->a()Lagnu;

    move-result-object v1

    new-instance v2, Lagnv;

    invoke-direct {v2, p1}, Lagnv;-><init>(I)V

    .line 70
    invoke-interface {v1, v2}, Lagnu;->b(Lagnv;)Lagnu;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Lagnr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagnw;

    invoke-interface {p1, v1}, Lagnu;->b(Lagnw;)Lagnu;

    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Lagnu;->b(Lagon;)Lagnu;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lagnu;->a()Lagnt;

    move-result-object p1

    .line 74
    invoke-interface {p1}, Lagnt;->b()Lagou;

    move-result-object p1

    return-object p1
.end method
