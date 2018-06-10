.class public Lacl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;

.field private b:Lacn;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Lacn;)V
    .locals 0

    .line 795
    iput-object p1, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object p2, p0, Lacl;->b:Lacn;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 801
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->d(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->e(Landroid/support/v7/widget/ActionMenuPresenter;)Labg;

    move-result-object v0

    invoke-virtual {v0}, Labg;->f()V

    .line 804
    :cond_0
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->f(Landroid/support/v7/widget/ActionMenuPresenter;)Labw;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 805
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacl;->b:Lacn;

    invoke-virtual {v0}, Lacn;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 806
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lacl;->b:Lacn;

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Lacn;

    .line 808
    :cond_1
    iget-object v0, p0, Lacl;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->j:Lacl;

    return-void
.end method
