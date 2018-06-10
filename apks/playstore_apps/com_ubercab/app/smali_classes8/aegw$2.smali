.class Laegw$2;
.super Laumz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laegw;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laumz<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laegw;


# direct methods
.method constructor <init>(Laegw;)V
    .locals 0

    .line 119
    iput-object p1, p0, Laegw$2;->a:Laegw;

    invoke-direct {p0}, Laumz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Laegw$2;->a:Laegw;

    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    invoke-static {v0, p1}, Laegw;->a(Laegw;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/City;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 119
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laegw$2;->a(Ljkq;)V

    return-void
.end method
