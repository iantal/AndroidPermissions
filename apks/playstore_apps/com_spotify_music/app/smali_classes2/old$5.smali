.class final Lold$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lold;
.end annotation


# instance fields
.field private synthetic a:Lold;


# direct methods
.method constructor <init>(Lold;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lold$5;->a:Lold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 226
    iget-object v0, p0, Lold$5;->a:Lold;

    .line 1138
    iget-object v0, v0, Lold;->d:Landroid/support/v7/widget/RecyclerView;

    .line 226
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Lakg;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/libs/album/model/AlbumRelease;

    .line 228
    invoke-virtual {v0}, Lakg;->d()I

    move-result v0

    iget-object v1, p0, Lold$5;->a:Lold;

    iget-object v1, v1, Lold;->e:Lxps;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lxps;->g(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 229
    iget-object v1, p0, Lold$5;->a:Lold;

    .line 2076
    iget-object v1, v1, Lold;->f:Lolq;

    .line 229
    invoke-interface {v1, p1, v0}, Lolq;->a(Lcom/spotify/music/libs/album/model/AlbumRelease;I)V

    return-void
.end method
