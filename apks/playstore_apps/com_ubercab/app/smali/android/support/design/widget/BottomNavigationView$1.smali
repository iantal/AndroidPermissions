.class Landroid/support/design/widget/BottomNavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BottomNavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BottomNavigationView;)V
    .locals 0

    .line 174
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Labg;)V
    .locals 0

    return-void
.end method

.method public a(Labg;Landroid/view/MenuItem;)Z
    .locals 2

    .line 177
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Ldu;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomNavigationView;->a()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 178
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->a(Landroid/support/design/widget/BottomNavigationView;)Ldu;

    move-result-object p1

    invoke-interface {p1, p2}, Ldu;->a(Landroid/view/MenuItem;)V

    return v0

    .line 181
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Ldv;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/BottomNavigationView$1;->a:Landroid/support/design/widget/BottomNavigationView;

    .line 182
    invoke-static {p1}, Landroid/support/design/widget/BottomNavigationView;->b(Landroid/support/design/widget/BottomNavigationView;)Ldv;

    move-result-object p1

    invoke-interface {p1, p2}, Ldv;->a(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
