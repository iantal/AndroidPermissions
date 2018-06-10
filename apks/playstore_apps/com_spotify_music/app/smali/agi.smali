.class public final Lagi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laew;


# instance fields
.field private synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lagi;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;)V
    .locals 1

    .line 785
    iget-object v0, p0, Lagi;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Laew;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lagi;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->d:Laew;

    invoke-interface {v0, p1}, Laew;->a(Laev;)V

    :cond_0
    return-void
.end method

.method public final a(Laev;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
