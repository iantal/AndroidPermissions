.class Lfm/icelink/SCTPChannels;
.super Ljava/lang/Object;
.source "SCTPChannels.java"


# instance fields
.field private __channels:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfm/icelink/SCTPChannel;",
            ">;"
        }
    .end annotation
.end field

.field private __lock:Ljava/lang/Object;

.field private _count:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfm/icelink/SCTPChannels;->__lock:Ljava/lang/Object;

    if-gtz p1, :cond_0

    .line 26
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "SCTP: number of channels must be positive."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lfm/icelink/SCTPChannels;->setCount(I)V

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lfm/icelink/SCTPChannels;->__channels:Ljava/util/HashMap;

    return-void
.end method

.method private setCount(I)V
    .locals 0

    .line 33
    iput p1, p0, Lfm/icelink/SCTPChannels;->_count:I

    return-void
.end method


# virtual methods
.method public getChannel(I)Lfm/icelink/SCTPChannel;
    .locals 4

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lfm/IntegerExtensions;->toString(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lfm/icelink/SCTPChannels;->__lock:Ljava/lang/Object;

    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v2, p0, Lfm/icelink/SCTPChannels;->__channels:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    iget-object v2, p0, Lfm/icelink/SCTPChannels;->__channels:Ljava/util/HashMap;

    invoke-static {v2}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v2

    new-instance v3, Lfm/icelink/SCTPChannel;

    invoke-direct {v3, p1}, Lfm/icelink/SCTPChannel;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p1, p0, Lfm/icelink/SCTPChannels;->__channels:Ljava/util/HashMap;

    invoke-static {p1}, Lfm/HashMapExtensions;->getItem(Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/icelink/SCTPChannel;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCount()I
    .locals 1

    .line 19
    iget v0, p0, Lfm/icelink/SCTPChannels;->_count:I

    return v0
.end method
