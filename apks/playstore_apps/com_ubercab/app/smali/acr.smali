.class public Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lacr;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lacr;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Labh;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lacr;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Labh;

    invoke-interface {v0, p1}, Labh;->a(Labg;)V

    :cond_0
    return-void
.end method

.method public a(Labg;Landroid/view/MenuItem;)Z
    .locals 0

    .line 779
    iget-object p1, p0, Lacr;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->b:Lacs;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacr;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->b:Lacs;

    .line 780
    invoke-interface {p1, p2}, Lacs;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
