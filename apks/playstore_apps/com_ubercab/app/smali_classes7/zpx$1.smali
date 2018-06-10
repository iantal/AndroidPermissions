.class Lzpx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzpx;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzpx;


# direct methods
.method constructor <init>(Lzpx;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lzpx$1;->a:Lzpx;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lzpx$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/ms/search/generated/Geolocation;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lzpx$1;->a:Lzpx;

    iget-object v0, v0, Lzpx;->k:Lzqa;

    invoke-virtual {v0, p1}, Lzqa;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lzpx$1;->a:Lzpx;

    iget-object p1, p1, Lzpx;->h:Lhmu;

    const-string v1, "d414fd7e-86cc"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string p1, "Unable to reverse geocode, address is null."

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 175
    :cond_1
    iget-object p1, p0, Lzpx$1;->a:Lzpx;

    iget-object p1, p1, Lzpx;->h:Lhmu;

    const-string v1, "7cc4b8a9-f741"

    invoke-virtual {p1, v1}, Lhmu;->a(Ljava/lang/String;)V

    const-string p1, "Unable to reverse geocode, geocode is null."

    .line 176
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 158
    iget-object v0, p0, Lzpx$1;->a:Lzpx;

    invoke-static {v0, p0}, Lzpx;->a(Lzpx;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
