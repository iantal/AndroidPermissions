.class Lpog$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpog;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapvq;

.field final synthetic b:Lokhttp3/Call;

.field final synthetic c:Lpog;


# direct methods
.method constructor <init>(Lpog;Lapvq;Lokhttp3/Call;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lpog$2;->c:Lpog;

    iput-object p2, p0, Lpog$2;->a:Lapvq;

    iput-object p3, p0, Lpog$2;->b:Lokhttp3/Call;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lpog$2;->a:Lapvq;

    invoke-interface {v0, p1}, Lapvq;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lpog$2;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "Fail to load animation json: %s"

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lpog$2;->b:Lokhttp3/Call;

    invoke-interface {v2}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
