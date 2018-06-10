.class public Lagc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laga;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 12002
    iput-object p1, p0, Lagc;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagw;)V
    .locals 2

    const/4 v0, 0x1

    .line 12007
    invoke-virtual {p1, v0}, Lagw;->a(Z)V

    .line 12008
    iget-object v0, p1, Lagw;->h:Lagw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagw;->i:Lagw;

    if-nez v0, :cond_0

    .line 12009
    iput-object v1, p1, Lagw;->h:Lagw;

    .line 12013
    :cond_0
    iput-object v1, p1, Lagw;->i:Lagw;

    .line 12014
    invoke-static {p1}, Lagw;->c(Lagw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12015
    iget-object v0, p0, Lagc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p1, Lagw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lagw;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12016
    iget-object v0, p0, Lagc;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lagw;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method
