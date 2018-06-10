.class final Lkd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd;
.end annotation


# instance fields
.field private synthetic a:Lkg;

.field private synthetic b:Lsf;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lke;

.field private synthetic e:Ljava/util/ArrayList;

.field private synthetic f:Landroid/view/View;

.field private synthetic g:Landroid/support/v4/app/Fragment;

.field private synthetic h:Landroid/support/v4/app/Fragment;

.field private synthetic i:Z

.field private synthetic j:Ljava/util/ArrayList;

.field private synthetic k:Ljava/lang/Object;

.field private synthetic l:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lkg;Lsf;Ljava/lang/Object;Lke;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lkd$4;->a:Lkg;

    iput-object p2, p0, Lkd$4;->b:Lsf;

    iput-object p3, p0, Lkd$4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkd$4;->d:Lke;

    iput-object p5, p0, Lkd$4;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lkd$4;->f:Landroid/view/View;

    iput-object p7, p0, Lkd$4;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lkd$4;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lkd$4;->i:Z

    iput-object p10, p0, Lkd$4;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lkd$4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lkd$4;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 735
    iget-object v0, p0, Lkd$4;->a:Lkg;

    iget-object v1, p0, Lkd$4;->b:Lsf;

    iget-object v2, p0, Lkd$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkd$4;->d:Lke;

    invoke-static {v0, v1, v2, v3}, Lkd;->a(Lkg;Lsf;Ljava/lang/Object;Lke;)Lsf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 739
    iget-object v1, p0, Lkd$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lsf;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    iget-object v1, p0, Lkd$4;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lkd$4;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    :cond_0
    iget-object v1, p0, Lkd$4;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lkd$4;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lkd$4;->i:Z

    invoke-static {v1, v2, v3}, Lkd;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)V

    .line 745
    iget-object v1, p0, Lkd$4;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 746
    iget-object v1, p0, Lkd$4;->a:Lkg;

    iget-object v2, p0, Lkd$4;->c:Ljava/lang/Object;

    iget-object v3, p0, Lkd$4;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lkd$4;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v4}, Lkg;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 750
    iget-object v1, p0, Lkd$4;->d:Lke;

    iget-object v2, p0, Lkd$4;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lkd$4;->i:Z

    invoke-static {v0, v1, v2, v3}, Lkd;->a(Lsf;Lke;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v1, p0, Lkd$4;->l:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lkg;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
