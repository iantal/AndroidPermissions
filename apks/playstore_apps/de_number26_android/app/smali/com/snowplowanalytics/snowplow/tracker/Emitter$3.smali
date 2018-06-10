.class Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;
.super Ljava/lang/Object;
.source "Emitter.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snowplowanalytics/snowplow/tracker/Emitter;->getRequestCallable(Lokhttp3/Request;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snowplowanalytics/snowplow/tracker/Emitter;

.field final synthetic val$request:Lokhttp3/Request;


# direct methods
.method constructor <init>(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Lokhttp3/Request;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;->val$request:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;->this$0:Lcom/snowplowanalytics/snowplow/tracker/Emitter;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;->val$request:Lokhttp3/Request;

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/tracker/Emitter;->access$400(Lcom/snowplowanalytics/snowplow/tracker/Emitter;Lokhttp3/Request;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 455
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/tracker/Emitter$3;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
