.class Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;
.super Ljava/lang/Object;
.source "MaterialSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelcatalan/materialsearchview/MaterialSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;


# direct methods
.method constructor <init>(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->c(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 219
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->d(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 221
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)V

    goto :goto_0

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->f(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/ImageButton;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 223
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->b(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->b(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/widget/EditText;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 225
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->a()V

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-static {v0}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->g(Lcom/miguelcatalan/materialsearchview/MaterialSearchView;)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 227
    iget-object p1, p0, Lcom/miguelcatalan/materialsearchview/MaterialSearchView$4;->a:Lcom/miguelcatalan/materialsearchview/MaterialSearchView;

    invoke-virtual {p1}, Lcom/miguelcatalan/materialsearchview/MaterialSearchView;->e()V

    :cond_4
    :goto_0
    return-void
.end method
