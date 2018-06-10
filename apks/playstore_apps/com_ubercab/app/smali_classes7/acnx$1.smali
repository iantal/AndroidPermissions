.class Lacnx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacnx;->a()Lio/reactivex/observers/DisposableObserver;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacnx;


# direct methods
.method constructor <init>(Lacnx;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lacnx$1;->a:Lacnx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lacnx$1;->a:Lacnx;

    invoke-static {p1}, Lacnx;->a(Lacnx;)Lacnu;

    move-result-object p1

    invoke-interface {p1}, Lacnu;->a()V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lacnx$1;->a:Lacnx;

    invoke-static {v0}, Lacnx;->a(Lacnx;)Lacnu;

    move-result-object v0

    invoke-interface {v0}, Lacnu;->c()V

    .line 49
    iget-object v0, p0, Lacnx$1;->a:Lacnx;

    invoke-static {v0}, Lacnx;->b(Lacnx;)Lacns;

    move-result-object v0

    new-instance v8, Lcom/ubercab/presidio/banner/core/model/Banner;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ubercab/presidio/banner/core/model/BannerPosition;->BANNER_TOP_OF_WHERE_TO:Lcom/ubercab/presidio/banner/core/model/BannerPosition;

    .line 56
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration()Laxwy;

    move-result-object p1

    invoke-static {p1}, Laxww;->a(Laxwy;)Ljava/util/Date;

    move-result-object v6

    sget-object v7, Lcom/ubercab/presidio/banner/core/model/Banner$Source;->RAMEN:Lcom/ubercab/presidio/banner/core/model/Banner$Source;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubercab/presidio/banner/core/model/Banner;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/banner/core/model/BannerPosition;Ljava/util/Date;Lcom/ubercab/presidio/banner/core/model/Banner$Source;)V

    .line 50
    invoke-static {v8}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lacns;->a(Ljkq;)V

    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lacnx$1;->a:Lacnx;

    invoke-static {p1}, Lacnx;->a(Lacnx;)Lacnu;

    move-result-object p1

    invoke-interface {p1}, Lacnu;->b()V

    .line 45
    iget-object p1, p0, Lacnx$1;->a:Lacnx;

    invoke-static {p1}, Lacnx;->b(Lacnx;)Lacns;

    move-result-object p1

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lacns;->a(Ljkq;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Lacnx$1;->a(Lhdm;)V

    return-void
.end method
