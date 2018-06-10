.class Ldb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb;
.end annotation


# instance fields
.field final synthetic a:Ldb;


# direct methods
.method constructor <init>(Ldb;)V
    .locals 0

    .line 337
    iput-object p1, p0, Ldb$1;->a:Ldb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 341
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 342
    iget-object v0, p0, Ldb$1;->a:Ldb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldb;->b(Z)V

    .line 343
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->a()Labk;

    move-result-object p1

    .line 344
    iget-object v0, p0, Ldb$1;->a:Ldb;

    iget-object v0, v0, Ldb;->c:Labg;

    iget-object v2, p0, Ldb$1;->a:Ldb;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Labg;->a(Landroid/view/MenuItem;Labu;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 346
    invoke-virtual {p1}, Labk;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Ldb$1;->a:Ldb;

    iget-object v0, v0, Ldb;->d:Ldd;

    invoke-virtual {v0, p1}, Ldd;->a(Labk;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 350
    :goto_0
    iget-object p1, p0, Ldb$1;->a:Ldb;

    invoke-virtual {p1, v3}, Ldb;->b(Z)V

    if-nez v1, :cond_1

    .line 351
    sget-boolean p1, Ldb;->a:Z

    if-nez p1, :cond_2

    .line 352
    :cond_1
    iget-object p1, p0, Ldb$1;->a:Ldb;

    invoke-virtual {p1, v3}, Ldb;->a(Z)V

    :cond_2
    return-void
.end method
