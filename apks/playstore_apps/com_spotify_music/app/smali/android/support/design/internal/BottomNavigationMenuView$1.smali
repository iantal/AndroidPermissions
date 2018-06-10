.class final Landroid/support/design/internal/BottomNavigationMenuView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field private synthetic a:Landroid/support/design/internal/BottomNavigationMenuView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .line 90
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    check-cast p1, Landroid/support/design/internal/BottomNavigationItemView;

    .line 1121
    iget-object p1, p1, Landroid/support/design/internal/BottomNavigationItemView;->b:Laez;

    .line 95
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v0}, Landroid/support/design/internal/BottomNavigationMenuView;->b(Landroid/support/design/internal/BottomNavigationMenuView;)Laev;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView$1;->a:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-static {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/design/internal/BottomNavigationMenuView;)Lbj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
