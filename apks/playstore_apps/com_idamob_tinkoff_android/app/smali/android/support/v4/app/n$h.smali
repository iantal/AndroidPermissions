.class final Landroid/support/v4/app/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroid/support/v4/app/d;

.field c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Z)V
    .locals 0

    .prologue
    .line 3823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3824
    iput-boolean p2, p0, Landroid/support/v4/app/n$h;->a:Z

    .line 3825
    iput-object p1, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    .line 3826
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 3835
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/n$h;->c:I

    .line 3836
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    if-eqz v0, :cond_0

    .line 3840
    :goto_0
    return-void

    .line 3839
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/n;

    invoke-static {v0}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 3849
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/n$h;->c:I

    .line 3850
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3866
    iget v0, p0, Landroid/support/v4/app/n$h;->c:I

    if-lez v0, :cond_2

    move v1, v2

    .line 3867
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-object v5, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/n;

    .line 3868
    iget-object v0, v5, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3869
    :goto_1
    if-ge v4, v6, :cond_5

    .line 3870
    iget-object v0, v5, Landroid/support/v4/app/n;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3871
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->a(Landroid/support/v4/app/Fragment$b;)V

    .line 3872
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->R()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 4084
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    iget-object v7, v7, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    if-nez v7, :cond_3

    .line 4085
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->I()Landroid/support/v4/app/Fragment$a;

    move-result-object v0

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment$a;->q:Z

    .line 3869
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 3866
    goto :goto_0

    .line 4086
    :cond_3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    iget-object v8, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    iget-object v8, v8, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 4203
    iget-object v8, v8, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 4086
    invoke-virtual {v8}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-eq v7, v8, :cond_4

    .line 4087
    iget-object v7, v0, Landroid/support/v4/app/Fragment;->A:Landroid/support/v4/app/n;

    iget-object v7, v7, Landroid/support/v4/app/n;->m:Landroid/support/v4/app/l;

    .line 5203
    iget-object v7, v7, Landroid/support/v4/app/l;->d:Landroid/os/Handler;

    .line 4087
    new-instance v8, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v8, v0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4094
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->E()V

    goto :goto_2

    .line 3876
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/n;

    iget-object v4, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-boolean v5, p0, Landroid/support/v4/app/n$h;->a:Z

    if-nez v1, :cond_6

    move v3, v2

    :cond_6
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/d;ZZZ)V

    .line 3877
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3884
    iget-object v0, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-object v0, v0, Landroid/support/v4/app/d;->a:Landroid/support/v4/app/n;

    iget-object v1, p0, Landroid/support/v4/app/n$h;->b:Landroid/support/v4/app/d;

    iget-boolean v2, p0, Landroid/support/v4/app/n$h;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;Landroid/support/v4/app/d;ZZZ)V

    .line 3885
    return-void
.end method
