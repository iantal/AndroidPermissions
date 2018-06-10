.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/g;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/g;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/g;->b:Ljava/util/List;

    .line 1225
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->c(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1226
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->h(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1227
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0x1f4

    .line 1228
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1230
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->g(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;

    move-result-object v2

    iget-object v3, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    move-result-object v3

    invoke-interface {v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$e;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;)V

    .line 1270
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    move-result-object v2

    .line 2128
    iget-object v2, v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    .line 1270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1273
    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/k;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/k;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;)V

    invoke-static {v0, v2}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;Lcom/google/common/a/o;)Lcom/google/common/a/k;

    move-result-object v2

    .line 1274
    invoke-virtual {v2}, Lcom/google/common/a/k;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1275
    invoke-virtual {v2}, Lcom/google/common/a/k;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;

    .line 4075
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;->b:Ljava/lang/String;

    .line 1233
    :goto_0
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->b(Ljava/lang/String;)V

    .line 1234
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1235
    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v2}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->e(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;

    move-result-object v2

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$c;->c(Ljava/lang/String;)V

    .line 1237
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    move-result-object v0

    .line 5128
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    .line 1237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1238
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v0}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->b(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;

    move-result-object v0

    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$a;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;

    invoke-static {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;->a(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment;)Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;

    move-result-object v1

    .line 6128
    iget-object v1, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallFloorsMapFragment$f;->g:Ljava/lang/String;

    .line 1238
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d;->a(Ljava/lang/String;)V

    .line 0
    :cond_1
    return-void

    .line 1275
    :cond_2
    const/4 v2, 0x0

    .line 1276
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;

    .line 5075
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/d$a;->b:Ljava/lang/String;

    goto :goto_0
.end method
