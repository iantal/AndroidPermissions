.class public Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;
.super Ljava/lang/Object;
.source "ReadyRequest.java"


# instance fields
.field private final ids:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final oversize:Z

.field private final request:Lokhttp3/Request;


# direct methods
.method public constructor <init>(ZLokhttp3/Request;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lokhttp3/Request;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->oversize:Z

    .line 40
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->request:Lokhttp3/Request;

    .line 41
    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public getEventIds()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->ids:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getRequest()Lokhttp3/Request;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->request:Lokhttp3/Request;

    return-object v0
.end method

.method public isOversize()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/tracker/emitter/ReadyRequest;->oversize:Z

    return v0
.end method
