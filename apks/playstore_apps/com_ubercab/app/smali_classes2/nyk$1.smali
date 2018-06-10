.class Lnyk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyk;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lnyz;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableOnSubscribe<",
        "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Locp;

.field final synthetic b:Landroid/net/wifi/WifiManager;

.field final synthetic c:Lnyz;

.field final synthetic d:Lnyk;


# direct methods
.method constructor <init>(Lnyk;Locp;Landroid/net/wifi/WifiManager;Lnyz;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lnyk$1;->d:Lnyk;

    iput-object p2, p0, Lnyk$1;->a:Locp;

    iput-object p3, p0, Lnyk$1;->b:Landroid/net/wifi/WifiManager;

    iput-object p4, p0, Lnyk$1;->c:Lnyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/FlowableEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Lcom/ubercab/motionstash/v2/data_models/WiFiData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lnyk$1;->a:Locp;

    iget-object v1, p0, Lnyk$1;->b:Landroid/net/wifi/WifiManager;

    iget-object v2, p0, Lnyk$1;->c:Lnyz;

    invoke-virtual {v0, v1, p1, v2}, Locp;->a(Landroid/net/wifi/WifiManager;Lio/reactivex/FlowableEmitter;Lnyz;)V
    :try_end_0
    .catch Loas; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lnyk$1;->d:Lnyk;

    iget-object v1, v1, Lnyk;->c:Lobz;

    invoke-virtual {v1}, Lobz;->a()Lobs;

    move-result-object v1

    const-string v2, "407016fa-f5de"

    invoke-interface {v1, v2}, Lobs;->a(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lnyk$1;->d:Lnyk;

    iget-object v1, v1, Lnyk;->c:Lobz;

    invoke-virtual {v1}, Lobz;->b()Loby;

    move-result-object v1

    sget-object v2, Lobx;->x:Lobx;

    const-string v3, "WiFi registration failed"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Loby;->a(Lobw;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {p1, v0}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
