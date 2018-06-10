.class public Lauoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauoy;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lauou;",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laupf;

.field private final c:Lauph;

.field private final d:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laupf;Lauph;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauoz;->a:Ljava/util/Map;

    .line 26
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lauoz;->d:Lgmi;

    .line 30
    iput-object p1, p0, Lauoz;->b:Laupf;

    .line 31
    iput-object p2, p0, Lauoz;->c:Lauph;

    return-void
.end method


# virtual methods
.method public a(Lauou;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lauoz;->b:Laupf;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lauou;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Laupf;->a(Landroid/view/View;I)V

    .line 44
    iget-object v0, p0, Lauoz;->c:Lauph;

    .line 46
    invoke-interface {v0}, Lauph;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laupa;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Laupa;-><init>(Lauou;Lauoz$1;)V

    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 49
    iget-object v1, p0, Lauoz;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lauoz;->d:Lgmi;

    sget-object v1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->ADD:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-static {p1, v1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->create(Lauou;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lauoz;->d:Lgmi;

    invoke-virtual {v0}, Lgmi;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Lauou;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lauoz;->b:Laupf;

    invoke-virtual {p1}, Lauou;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laupf;->a(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lauoz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 69
    :cond_0
    iget-object v0, p0, Lauoz;->d:Lgmi;

    sget-object v1, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;->REMOVE:Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;

    invoke-static {p1, v1}, Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;->create(Lauou;Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent$Type;)Lcom/ubercab/rx_map/core/overlay/model/AnnotationLifecycleEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
