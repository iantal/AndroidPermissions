.class public Larzh;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lasaw;",
        "Larzm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larzm;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lasaw;
    .locals 4

    .line 98
    new-instance v0, Lasau;

    invoke-direct {v0}, Lasau;-><init>()V

    .line 100
    invoke-static {}, Laryu;->I()Larzk;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Larzh;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larzm;

    invoke-interface {v1, v2}, Larzk;->b(Larzm;)Larzk;

    move-result-object v1

    new-instance v2, Lanzp;

    .line 102
    invoke-virtual {p0}, Larzh;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larzm;

    invoke-interface {v3}, Larzm;->A()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Larzk;->b(Lanzp;)Larzk;

    move-result-object v1

    .line 103
    invoke-interface {v1, v0}, Larzk;->b(Lasau;)Larzk;

    move-result-object v0

    .line 104
    invoke-interface {v0}, Larzk;->a()Larzj;

    move-result-object v0

    .line 106
    invoke-interface {v0}, Larzj;->J()Lasaw;

    move-result-object v0

    return-object v0
.end method
