.class Lmib$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmib;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lauof;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field final synthetic c:Lmib;


# direct methods
.method constructor <init>(Lmib;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lmib$2;->c:Lmib;

    iput-object p2, p0, Lmib$2;->a:Ljava/util/List;

    iput-object p3, p0, Lmib$2;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauof;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lmib$2;->c:Lmib;

    iget-object v1, p0, Lmib$2;->a:Ljava/util/List;

    iget-object v2, p0, Lmib$2;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0, p1, v1, v2}, Lmib;->a(Lauof;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;)V

    .line 153
    iget-object v0, p0, Lmib$2;->c:Lmib;

    invoke-static {v0}, Lmib;->a(Lmib;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    .line 154
    iget-object v0, p0, Lmib$2;->c:Lmib;

    .line 155
    invoke-interface {p1}, Lauof;->m()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lmib$2$1;

    invoke-direct {v2, p0, p1}, Lmib$2$1;-><init>(Lmib$2;Lauof;)V

    .line 156
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeWith(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 154
    invoke-static {v0, p1}, Lmib;->a(Lmib;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    check-cast p1, Lauof;

    invoke-virtual {p0, p1}, Lmib$2;->a(Lauof;)V

    return-void
.end method
