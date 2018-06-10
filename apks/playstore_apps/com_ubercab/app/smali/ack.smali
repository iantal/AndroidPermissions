.class public Lack;
.super Laax;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lack;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Laax;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Laca;
    .locals 1

    .line 818
    iget-object v0, p0, Lack;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lack;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Lacj;

    invoke-virtual {v0}, Lacj;->b()Labs;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
