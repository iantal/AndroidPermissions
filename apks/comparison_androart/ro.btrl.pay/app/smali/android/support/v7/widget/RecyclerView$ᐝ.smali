.class Landroid/support/v7/widget/RecyclerView$ᐝ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$IF$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u141d"
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12229
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ᐝ;->ॱ:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12230
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;)V
    .locals 3

    .line 12234
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˎ(Z)V

    .line 12235
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽ:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ:Landroid/support/v7/widget/RecyclerView$ʿ;

    if-nez v0, :cond_0

    .line 12236
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ʽ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 12240
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ʻ:Landroid/support/v7/widget/RecyclerView$ʿ;

    .line 12241
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ˊ(Landroid/support/v7/widget/RecyclerView$ʿ;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12242
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ᐝ;->ॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ˎ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ʿ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12243
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ᐝ;->ॱ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ʿ;->ॱ:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 12246
    :cond_1
    return-void
.end method
