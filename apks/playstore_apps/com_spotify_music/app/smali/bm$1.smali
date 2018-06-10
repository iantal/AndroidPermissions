.class final Lbm$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm;
.end annotation


# instance fields
.field private synthetic a:Lbm;


# direct methods
.method constructor <init>(Lbm;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lbm$1;->a:Lbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 339
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 340
    iget-object v0, p0, Lbm$1;->a:Lbm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbm;->b(Z)V

    .line 1182
    iget-object p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->e:Laez;

    .line 342
    iget-object v0, p0, Lbm$1;->a:Lbm;

    iget-object v0, v0, Lbm;->c:Laev;

    iget-object v1, p0, Lbm$1;->a:Lbm;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Laev;->a(Landroid/view/MenuItem;Lafj;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Laez;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbm$1;->a:Lbm;

    iget-object v0, v0, Lbm;->e:Lbo;

    invoke-virtual {v0, p1}, Lbo;->a(Laez;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lbm$1;->a:Lbm;

    invoke-virtual {p1, v2}, Lbm;->b(Z)V

    .line 347
    iget-object p1, p0, Lbm$1;->a:Lbm;

    invoke-virtual {p1, v2}, Lbm;->a(Z)V

    return-void
.end method
