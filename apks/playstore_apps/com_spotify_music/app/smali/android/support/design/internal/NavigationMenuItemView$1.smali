.class final Landroid/support/design/internal/NavigationMenuItemView$1;
.super Ltd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation


# instance fields
.field private synthetic b:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 74
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->b:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Ltd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvr;)V
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 80
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->b:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->b:Z

    invoke-virtual {p2, p1}, Lvr;->a(Z)V

    return-void
.end method
