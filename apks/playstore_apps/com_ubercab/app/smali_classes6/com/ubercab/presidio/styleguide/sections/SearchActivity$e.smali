.class public final Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->b(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 62
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/CollapsingToolbarLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Z)V

    return v0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->a(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/CollapsingToolbarLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Z)V

    .line 56
    iget-object p1, p0, Lcom/ubercab/presidio/styleguide/sections/SearchActivity$e;->a:Lcom/ubercab/presidio/styleguide/sections/SearchActivity;

    invoke-static {p1}, Lcom/ubercab/presidio/styleguide/sections/SearchActivity;->b(Lcom/ubercab/presidio/styleguide/sections/SearchActivity;)Landroid/support/design/widget/AppBarLayout;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    return v1
.end method
