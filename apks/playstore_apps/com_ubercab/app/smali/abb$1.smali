.class Labb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Labb;
.end annotation


# instance fields
.field final synthetic a:Labb;


# direct methods
.method constructor <init>(Labb;)V
    .locals 0

    .line 96
    iput-object p1, p0, Labb$1;->a:Labb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 102
    iget-object v0, p0, Labb$1;->a:Labb;

    invoke-virtual {v0}, Labb;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labb$1;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Labb$1;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labc;

    iget-object v0, v0, Labc;->a:Lafm;

    invoke-virtual {v0}, Lafm;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    iget-object v0, p0, Labb$1;->a:Labb;

    iget-object v0, v0, Labb;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Labb$1;->a:Labb;

    iget-object v0, v0, Labb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labc;

    .line 110
    iget-object v1, v1, Labc;->a:Lafm;

    invoke-virtual {v1}, Lafm;->d()V

    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    iget-object v0, p0, Labb$1;->a:Labb;

    invoke-virtual {v0}, Labb;->e()V

    :cond_2
    return-void
.end method
