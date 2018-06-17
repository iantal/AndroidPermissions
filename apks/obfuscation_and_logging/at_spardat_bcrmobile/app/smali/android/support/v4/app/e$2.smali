.class final Landroid/support/v4/app/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/e;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/ArrayList;

.field final synthetic d:Landroid/support/v4/app/g;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Z

.field final synthetic h:Landroid/support/v4/app/Fragment;

.field final synthetic i:Landroid/support/v4/app/Fragment;

.field final synthetic j:Landroid/support/v4/app/e;


# direct methods
.method constructor <init>(Landroid/support/v4/app/e;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/g;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/e$2;->j:Landroid/support/v4/app/e;

    iput-object p2, p0, Landroid/support/v4/app/e$2;->a:Landroid/view/View;

    iput-object p3, p0, Landroid/support/v4/app/e$2;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    iput-object p6, p0, Landroid/support/v4/app/e$2;->e:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/e$2;->f:Ljava/lang/Object;

    iput-boolean p8, p0, Landroid/support/v4/app/e$2;->g:Z

    iput-object p9, p0, Landroid/support/v4/app/e$2;->h:Landroid/support/v4/app/Fragment;

    iput-object p10, p0, Landroid/support/v4/app/e$2;->i:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Landroid/support/v4/app/e$2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Landroid/support/v4/app/ac;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v4/app/e$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->j:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    iget-boolean v2, p0, Landroid/support/v4/app/e$2;->g:Z

    iget-object v3, p0, Landroid/support/v4/app/e$2;->h:Landroid/support/v4/app/Fragment;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/g;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/b/a;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v4/app/e$2;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    iget-object v1, v1, Landroid/support/v4/app/g;->d:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v5, v2}, Landroid/support/v4/app/ac;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->j:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    invoke-static {v0, v5, v1}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/b/a;Landroid/support/v4/app/g;)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->j:Landroid/support/v4/app/e;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->d:Landroid/support/v4/app/g;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->h:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Landroid/support/v4/app/e$2;->i:Landroid/support/v4/app/Fragment;

    iget-boolean v4, p0, Landroid/support/v4/app/e$2;->g:Z

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/e;Landroid/support/v4/app/g;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/b/a;)V

    iget-object v0, p0, Landroid/support/v4/app/e$2;->e:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e$2;->f:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/e$2;->b:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/e$2;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v6}, Landroid/support/v4/app/ac;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Z)V

    return v6
.end method
