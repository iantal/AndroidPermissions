.class Lkdy;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;",
        "Lkhg;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkdv;


# direct methods
.method private constructor <init>(Lkdv;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lkdy;->a:Lkdv;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkdv;Lkdv$1;)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lkdy;-><init>(Lkdv;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;",
            "Lkhg;",
            ">;)V"
        }
    .end annotation

    .line 394
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;->getTeams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lkdy;->a:Lkdv;

    iget-object v0, v0, Lkdv;->i:Lkew;

    new-instance v1, Ljava/util/ArrayList;

    .line 397
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/realtime/response/model/TaskTeamsResponse;->getTeams()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lkew;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 399
    iget-object v0, p0, Lkdy;->a:Lkdv;

    invoke-static {v0, p1}, Lkdv;->a(Lkdv;Ljava/util/List;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object p1, p0, Lkdy;->a:Lkdv;

    invoke-static {p1}, Lkdv;->b(Lkdv;)V

    goto :goto_0

    .line 404
    :cond_1
    iget-object p1, p0, Lkdy;->a:Lkdv;

    invoke-static {p1}, Lkdv;->b(Lkdv;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 389
    iget-object p1, p0, Lkdy;->a:Lkdv;

    invoke-static {p1}, Lkdv;->b(Lkdv;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 384
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lkdy;->a(Lhcn;)V

    return-void
.end method
