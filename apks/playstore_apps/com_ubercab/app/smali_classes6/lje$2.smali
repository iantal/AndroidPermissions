.class Llje$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 277
    iput-object p1, p0, Llje$2;->a:Llje;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Llje$2;->a:Llje;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    iput-object p1, v0, Llje;->m:Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    .line 288
    iget-object p1, p0, Llje$2;->a:Llje;

    invoke-static {p1}, Llje;->g(Llje;)V

    goto :goto_0

    .line 290
    :cond_0
    iget-object p1, p0, Llje$2;->a:Llje;

    invoke-static {p1}, Llje;->e(Llje;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 277
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llje$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 280
    iget-object p1, p0, Llje$2;->a:Llje;

    invoke-static {p1}, Llje;->e(Llje;)V

    return-void
.end method
