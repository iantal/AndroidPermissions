.class public abstract Lcom/ubercab/mvc/app/MvcActivity;
.super Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lods;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lodp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lods;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lods;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()Lodp;
.end method

.method protected h()Lodp;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 90
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    invoke-virtual {v0, p1, p2, p3}, Lodp;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    invoke-virtual {v0}, Lodp;->I()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 47
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 50
    invoke-interface {v1, p1}, Lods;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/mvc/app/MvcActivity;->c()Lodp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    .line 54
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    const v1, 0x1020002

    invoke-virtual {p0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lodp;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 113
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 116
    invoke-interface {v1}, Lods;->d()V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    invoke-virtual {v0}, Lodp;->H()V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .line 124
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onLowMemory()V

    .line 126
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 127
    invoke-interface {v1}, Lods;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 138
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 135
    :cond_0
    invoke-static {p0}, Lll;->a(Landroid/app/Activity;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 95
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onPause()V

    .line 97
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 98
    invoke-interface {v1}, Lods;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onResume()V

    .line 81
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 82
    invoke-interface {v1}, Lods;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 62
    invoke-interface {v1, p1}, Lods;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->b:Lodp;

    invoke-virtual {v0, p1}, Lodp;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 70
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStart()V

    .line 72
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 73
    invoke-interface {v1}, Lods;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/ubercab/core/support/v7/app/CoreAppCompatActivity;->onStop()V

    .line 106
    iget-object v0, p0, Lcom/ubercab/mvc/app/MvcActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lods;

    .line 107
    invoke-interface {v1}, Lods;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method
