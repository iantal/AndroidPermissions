.class Lpog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lpof;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapvq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpof;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lapvq;",
            ">;)V"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lpog;->a:Lpof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, Lpog;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static synthetic a(Lokhttp3/Response;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a(Lokhttp3/Response;Lio/reactivex/SingleEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$6i_BweYfLo94vsqNhOM-swBSPzA(Lokhttp3/Response;)Lorg/json/JSONObject;
    .locals 0

    invoke-static {p0}, Lpog;->a(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$HAyx7qzX2wqsI1qFULujeHUWjA0(Lokhttp3/Response;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lpog;->a(Lokhttp3/Response;Lio/reactivex/SingleEmitter;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 4

    const-string v0, "Fail to load animation json: %s"

    const/4 v1, 0x1

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object p2, p0, Lpog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lapvq;

    if-eqz p2, :cond_0

    .line 148
    iget-object v0, p0, Lpog;->a:Lpof;

    invoke-static {v0, p2}, Lpof;->a(Lpof;Lapvq;)Lokhttp3/Call;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 149
    iget-object p1, p0, Lpog;->a:Lpof;

    invoke-static {p1, p2}, Lpof;->b(Lpof;Lapvq;)Lokhttp3/Call;

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lpog;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvq;

    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lpog;->a:Lpof;

    invoke-static {v1, v0}, Lpof;->a(Lpof;Lapvq;)Lokhttp3/Call;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 161
    :cond_0
    iget-object v1, p0, Lpog;->a:Lpof;

    invoke-static {v1, v0}, Lpof;->b(Lpof;Lapvq;)Lokhttp3/Call;

    .line 163
    iget-object v1, p0, Lpog;->a:Lpof;

    invoke-static {v1}, Lpof;->a(Lpof;)Ljyi;

    move-result-object v1

    sget-object v2, Lkvu;->POOL_HELIUM_LOTTIE_PERF_FIX:Lkvu;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, L-$$Lambda$pog$HAyx7qzX2wqsI1qFULujeHUWjA0;

    invoke-direct {v1, p2}, L-$$Lambda$pog$HAyx7qzX2wqsI1qFULujeHUWjA0;-><init>(Lokhttp3/Response;)V

    invoke-static {v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p2

    .line 165
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 166
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, Lpog$1;

    invoke-direct {v1, p0, v0, p1}, Lpog$1;-><init>(Lpog;Lapvq;Lokhttp3/Call;)V

    .line 167
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {p2}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p2

    sget-object v1, L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;->INSTANCE:L-$$Lambda$pog$6i_BweYfLo94vsqNhOM-swBSPzA;

    .line 181
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 182
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    new-instance v1, Lpog$2;

    invoke-direct {v1, p0, v0, p1}, Lpog$2;-><init>(Lpog;Lapvq;Lokhttp3/Call;)V

    .line 183
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->b(Lio/reactivex/SingleObserver;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
