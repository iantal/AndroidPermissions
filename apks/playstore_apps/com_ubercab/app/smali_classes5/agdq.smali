.class public abstract Lagdq;
.super Lacph;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Presenter:",
        "Lagdu;",
        "Router:",
        "Lagdv;",
        ">",
        "Lacph<",
        "TPresenter;TRouter;>;"
    }
.end annotation


# instance fields
.field i:Lafnb;

.field j:Lagdu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPresenter;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lacph;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lagdq;->j:Lagdu;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lagdq;->j:Lagdu;

    iget-object v1, p0, Lagdq;->i:Lafnb;

    invoke-virtual {v0, v1}, Lagdu;->a(Lafnb;)V

    .line 38
    invoke-super {p0, p1}, Lacph;->a(Lhgf;)V

    return-void

    .line 34
    :cond_0
    sget-object p1, Llcl;->B:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Null presenter in base class, this should not happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lagdq;->j:Lagdu;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lagdq;->j:Lagdu;

    invoke-virtual {v0, p1}, Lagdu;->d(Lcom/uber/model/core/generated/rex/buffet/FeedCard;)V

    return-void

    .line 52
    :cond_0
    sget-object p1, Llcl;->B:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Null presenter in base class, this should not happen"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
