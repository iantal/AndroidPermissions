.class final Lwxv$1;
.super Lwym;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwxv;
.end annotation


# instance fields
.field private synthetic b:Lwyj;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;Lwyj;)V
    .locals 0

    .line 86
    iput-object p3, p0, Lwxv$1;->b:Lwyj;

    invoke-direct {p0, p1, p2}, Lwym;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 89
    iget-object v0, p0, Lwxv$1;->b:Lwyj;

    .line 1670
    iget-object v1, v0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    .line 1671
    sget-object p1, Lcom/spotify/music/spotlets/settings/adapter/Group;->k:Lcom/spotify/music/spotlets/settings/adapter/Group;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Group;->ordinal()I

    move-result p1

    return p1

    .line 1674
    :cond_0
    iget-object v0, v0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Item;->e()Lcom/spotify/music/spotlets/settings/adapter/Group;

    move-result-object p1

    .line 1675
    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Group;->ordinal()I

    move-result p1

    return p1
.end method
