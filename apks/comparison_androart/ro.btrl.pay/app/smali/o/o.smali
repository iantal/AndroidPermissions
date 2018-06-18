.class public abstract Lo/o;
.super Landroid/support/v7/widget/RecyclerView$ˊ;
.source ""

# interfaces
.implements Lo/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:Ljava/lang/Object;VH:Landroid/support/v7/widget/RecyclerView$\u02bf;>Landroid/support/v7/widget/RecyclerView$\u02ca<TVH;>;Lo/n<TE;>;"
    }
.end annotation


# instance fields
.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ˊ;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;)V"
        }
    .end annotation

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/o;->ˎ(Ljava/util/List;Z)V

    .line 66
    return-void
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<TE;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public ˎ()I
    .locals 1

    .line 112
    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TE;>;Z)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lo/o;->ॱ:Ljava/util/List;

    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p0}, Lo/o;->ʼ()V

    .line 74
    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lo/o;->ॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
