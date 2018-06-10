.class Lco$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco;
.end annotation


# instance fields
.field final synthetic a:Lco;


# direct methods
.method constructor <init>(Lco;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lco$1;->a:Lco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Lco$1;->a:Lco;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco;->b(Z)V

    .line 341
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->a()Labk;

    move-result-object p1

    .line 342
    iget-object v0, p0, Lco$1;->a:Lco;

    iget-object v0, v0, Lco;->b:Labg;

    iget-object v1, p0, Lco$1;->a:Lco;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Labg;->a(Landroid/view/MenuItem;Labu;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Labk;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lco$1;->a:Lco;

    iget-object v0, v0, Lco;->c:Lcq;

    invoke-virtual {v0, p1}, Lcq;->a(Labk;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lco$1;->a:Lco;

    invoke-virtual {p1, v2}, Lco;->b(Z)V

    .line 347
    iget-object p1, p0, Lco$1;->a:Lco;

    invoke-virtual {p1, v2}, Lco;->a(Z)V

    return-void
.end method
