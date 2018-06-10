.class Lqdm$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqdm;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Lqdy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqdm;


# direct methods
.method constructor <init>(Lqdm;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lqdm$1;->a:Lqdm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lqdm$1;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqdy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lqdm$1;->a:Lqdm;

    iget-object v0, v0, Lqdm;->b:Lqed;

    invoke-virtual {v0}, Lqed;->b()V

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdy;

    .line 142
    invoke-interface {v0}, Lqdy;->c()Lqeb;

    move-result-object v1

    .line 143
    invoke-interface {v0}, Lqdy;->d()Lqdz;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lqdm$1;->a:Lqdm;

    iget-object v3, v3, Lqdm;->b:Lqed;

    .line 146
    invoke-virtual {v3, v1, v2}, Lqed;->a(Lqeb;Lqdz;)Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v3, p0, Lqdm$1;->a:Lqdm;

    .line 145
    invoke-interface {v0, v2, v3}, Lqdy;->a(Landroid/view/ViewGroup;Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/ubercab/ui/core/ULinearLayout;

    .line 149
    new-instance v2, Lqdm$1$1;

    invoke-direct {v2, p0, v0}, Lqdm$1$1;-><init>(Lqdm$1;Lqdy;)V

    invoke-interface {v0, v2}, Lqdy;->a(Lio/reactivex/Observer;)V

    .line 160
    iget-object v2, p0, Lqdm$1;->a:Lqdm;

    iget-object v2, v2, Lqdm;->c:Ljyi;

    sget-object v3, Lkvu;->GREX_DEDICATED_ENTRY_POINT:Lkvu;

    invoke-virtual {v2, v3}, Ljyi;->a(Ljyf;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    iget-object v2, p0, Lqdm$1;->a:Lqdm;

    invoke-static {v2}, Lqdm;->a(Lqdm;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    invoke-interface {v0, v2}, Lqdy;->a(Lio/reactivex/Observable;)V

    .line 164
    :cond_1
    sget-object v2, Lqeb;->b:Lqeb;

    if-ne v1, v2, :cond_2

    .line 165
    invoke-interface {v0}, Lqdy;->a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    iget-object v1, p0, Lqdm$1;->a:Lqdm;

    iget-object v1, v1, Lqdm;->b:Lqed;

    invoke-interface {v0}, Lqdy;->a()Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqed;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;)V

    .line 169
    :cond_2
    invoke-interface {v0}, Lqdy;->c()Lqeb;

    move-result-object v1

    sget-object v2, Lqeb;->a:Lqeb;

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Lqdm$1;->a:Lqdm;

    iput-object v0, v1, Lqdm;->p:Lqdy;

    goto :goto_0

    .line 173
    :cond_3
    iget-object p1, p0, Lqdm$1;->a:Lqdm;

    invoke-static {p1}, Lqdm;->b(Lqdm;)Lgmg;

    move-result-object p1

    iget-object v0, p0, Lqdm$1;->a:Lqdm;

    invoke-static {v0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
