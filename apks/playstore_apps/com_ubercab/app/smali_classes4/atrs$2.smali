.class Latrs$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latrs;->a(Ljava/math/BigDecimal;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Latre;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/math/BigDecimal;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Latrs;


# direct methods
.method constructor <init>(Latrs;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Latrs$2;->c:Latrs;

    iput-object p2, p0, Latrs$2;->a:Ljava/math/BigDecimal;

    iput-object p3, p0, Latrs$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latre;)V
    .locals 3

    .line 216
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latrs$2;->c:Latrs;

    iget-object v1, v1, Latrs;->i:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 217
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Latrs$2;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Latrs$2;->b:Ljava/lang/String;

    .line 218
    invoke-static {v1, v2}, Latxt;->a(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->tipAmount(Lcom/uber/model/core/analytics/generated/platform/analytics/CurrencyAmountMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TipAmountMetadata;

    move-result-object v0

    .line 220
    sget-object v1, Latrs$3;->a:[I

    invoke-virtual {p1}, Latre;->a()Latrf;

    move-result-object v2

    invoke-virtual {v2}, Latrf;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 238
    :pswitch_0
    iget-object p1, p0, Latrs$2;->c:Latrs;

    iget-object p1, p1, Latrs;->e:Lhmu;

    const-string v1, "f8deccfd-439e"

    invoke-virtual {p1, v1, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 235
    :pswitch_1
    iget-object p1, p0, Latrs$2;->c:Latrs;

    iget-object p1, p1, Latrs;->c:Latru;

    invoke-interface {p1}, Latru;->a()V

    goto :goto_0

    .line 228
    :pswitch_2
    iget-object v1, p0, Latrs$2;->c:Latrs;

    iget-object v1, v1, Latrs;->a:Ljyi;

    sget-object v2, Latlq;->HELIX_RATING_TIP_HANDLE_GENERAL_EXCEPTION:Latlq;

    invoke-virtual {v1, v2}, Ljyi;->a(Ljyf;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Latrs$2;->c:Latrs;

    sget-object v2, Latrt;->b:Latrt;

    invoke-virtual {p1}, Latre;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, v0, p1}, Latrs;->a(Latrs;Latrt;Lgsz;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Latrs$2;->c:Latrs;

    sget-object v1, Latrt;->b:Latrt;

    invoke-static {p1, v1, v0}, Latrs;->a(Latrs;Latrt;Lgsz;)V

    goto :goto_0

    .line 222
    :pswitch_3
    iget-object v1, p0, Latrs$2;->c:Latrs;

    iget-object v1, v1, Latrs;->e:Lhmu;

    const-string v2, "0e0a3254-2df0"

    invoke-virtual {v1, v2, v0}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 224
    iget-object v0, p0, Latrs$2;->c:Latrs;

    invoke-virtual {p1}, Latre;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Latrs$2;->a:Ljava/math/BigDecimal;

    iget-object v2, p0, Latrs$2;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Latrs;->a(Latrs;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Latrs$2;->c:Latrs;

    iget-object p1, p1, Latrs;->c:Latru;

    iget-object v0, p0, Latrs$2;->a:Ljava/math/BigDecimal;

    invoke-interface {p1, v0}, Latru;->a(Ljava/math/BigDecimal;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 246
    iget-object p1, p0, Latrs$2;->c:Latrs;

    sget-object v0, Latrt;->b:Latrt;

    invoke-static {p1, v0}, Latrs;->a(Latrs;Latrt;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 212
    check-cast p1, Latre;

    invoke-virtual {p0, p1}, Latrs$2;->a(Latre;)V

    return-void
.end method
