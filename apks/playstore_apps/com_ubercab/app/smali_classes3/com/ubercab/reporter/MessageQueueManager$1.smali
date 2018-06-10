.class Lcom/ubercab/reporter/MessageQueueManager$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/reporter/MessageQueueManager;->a(Ljava/util/Map;Lcom/ubercab/reporter/model/Meta;Ljkk;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ubercab/reporter/MessageQueueManager;


# direct methods
.method constructor <init>(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->b:Lcom/ubercab/reporter/MessageQueueManager;

    iput-object p2, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/Object;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->b:Lcom/ubercab/reporter/MessageQueueManager;

    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ubercab/reporter/MessageQueueManager;->a(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->b:Lcom/ubercab/reporter/MessageQueueManager;

    invoke-static {v0}, Lcom/ubercab/reporter/MessageQueueManager;->a(Lcom/ubercab/reporter/MessageQueueManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1

    .line 239
    check-cast p1, Lretrofit2/HttpException;

    .line 240
    invoke-virtual {p1}, Lretrofit2/HttpException;->response()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_1

    return-void

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->b:Lcom/ubercab/reporter/MessageQueueManager;

    iget-object v0, p0, Lcom/ubercab/reporter/MessageQueueManager$1;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ubercab/reporter/MessageQueueManager;->b(Lcom/ubercab/reporter/MessageQueueManager;Ljava/util/Map;)V

    return-void
.end method
