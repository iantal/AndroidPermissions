.class final Laur$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laur;
.end annotation


# instance fields
.field private synthetic a:Lavw;

.field private synthetic b:Laur;


# direct methods
.method constructor <init>(Laur;Lavw;)V
    .locals 0

    iput-object p1, p0, Laur$1;->b:Laur;

    iput-object p2, p0, Laur$1;->a:Lavw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laur$1;->b:Laur;

    iget-object v1, p0, Laur$1;->a:Lavw;

    .line 1000
    iget-object v2, v0, Laur;->e:Laus;

    if-nez v2, :cond_0

    .line 2000
    iget-object v2, v0, Laur;->e:Laus;

    if-nez v2, :cond_0

    iget-object v2, v0, Laur;->f:Lavr;

    .line 3000
    iget-object v2, v2, Lavr;->a:Lavt;

    invoke-virtual {v2}, Lavt;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2000
    iget-object v3, v0, Laur;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v3, :cond_0

    invoke-static {v2}, Lavj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Laur;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    new-instance v3, Laus;

    invoke-direct {v3, v2}, Laus;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Laur;->e:Laus;

    .line 1000
    :cond_0
    iget-object v2, v0, Laur;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Laur;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
