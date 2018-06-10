.class final Lavi;
.super Ljava/lang/Object;


# instance fields
.field final a:Lavr;

.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Laus<",
            "Landroid/view/View;",
            ">;",
            "Lavw;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lavy;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Laus<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/HashSet<",
            "Laus<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lavr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavi;->a:Lavr;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavi;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavi;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lavi;->d:Ljava/util/Map;

    return-void
.end method

.method private static a(ILavw;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 7000
    :pswitch_0
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v0}, Lavx;->d(Z)V

    invoke-virtual {p1}, Lavw;->q()V

    .line 8000
    :cond_0
    invoke-virtual {p1, v1}, Lavw;->a(Z)V

    .line 7000
    invoke-virtual {p1}, Lavw;->i()V

    goto :goto_0

    .line 6000
    :pswitch_1
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v1}, Lavx;->d(Z)V

    invoke-virtual {p1}, Lavw;->n()V

    invoke-virtual {p1}, Lavw;->q()V

    invoke-virtual {p1}, Lavw;->k()V

    :cond_1
    invoke-virtual {p1}, Lavw;->j()V

    return-void

    .line 5000
    :pswitch_2
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v1}, Lavx;->e(Z)V

    invoke-virtual {p1}, Lavw;->n()V

    invoke-virtual {p1}, Lavw;->q()V

    :cond_2
    return-void

    .line 4000
    :pswitch_3
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v0}, Lavx;->e(Z)V

    invoke-virtual {p1}, Lavw;->n()V

    invoke-virtual {p1}, Lavw;->q()V

    :cond_3
    return-void

    .line 2000
    :pswitch_4
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v1}, Lavx;->a(Z)V

    invoke-virtual {p1}, Lavw;->q()V

    .line 3000
    :cond_4
    invoke-virtual {p1, v1}, Lavw;->a(Z)V

    .line 2000
    invoke-virtual {p1}, Lavw;->m()V

    return-void

    .line 1000
    :pswitch_5
    iget-boolean p0, p1, Lavw;->f:Z

    if-eqz p0, :cond_5

    iget-object p0, p1, Lavw;->k:Lavx;

    invoke-virtual {p0, v0}, Lavx;->a(Z)V

    invoke-virtual {p1}, Lavw;->n()V

    invoke-virtual {p1}, Lavw;->q()V

    invoke-virtual {p1}, Lavw;->k()V

    :cond_5
    invoke-virtual {p1}, Lavw;->l()V

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(I)V
    .locals 2

    iget-object v0, p0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavw;

    invoke-static {p1, v1}, Lavi;->a(ILavw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(ILaus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laus<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lavi;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashSet;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laus;

    iget-object v1, p0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavw;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lavi;->a(ILavw;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "MraidVideoPlayerActivity"

    .line 9000
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10000
    iget-object p1, p0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Laus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laus<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lavi;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
