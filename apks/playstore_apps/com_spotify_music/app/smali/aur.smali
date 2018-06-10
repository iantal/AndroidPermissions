.class final Laur;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lavw;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Runnable;

.field d:J

.field e:Laus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laus<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lavr;


# direct methods
.method constructor <init>(Lavr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laur;->f:Lavr;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Laur;->b:Ljava/util/Set;

    .line 1000
    iget-object p1, p0, Laur;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez p1, :cond_0

    new-instance p1, Laur$3;

    invoke-direct {p1, p0}, Laur$3;-><init>(Laur;)V

    iput-object p1, p0, Laur;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :cond_0
    new-instance p1, Laur$4;

    invoke-direct {p1, p0}, Laur$4;-><init>(Laur;)V

    iput-object p1, p0, Laur;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Laur;->e:Laus;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laur;->e:Laus;

    invoke-virtual {v0}, Laus;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lavj;->b(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laur;->a:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v0, p0, Laur;->e:Laus;

    invoke-virtual {v0}, Laus;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Laur;->e:Laus;

    :cond_1
    return-void
.end method
