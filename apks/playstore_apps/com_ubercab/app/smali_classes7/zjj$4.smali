.class Lzjj$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lzjj$4;->a:Lzjj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/util/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget-object v1, p1, Landroid/support/v4/util/Pair;->a:Ljava/lang/Object;

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    iput-object v1, v0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    .line 242
    iget-object p1, p1, Landroid/support/v4/util/Pair;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget-object v0, v0, Lzjj;->a:Ljyi;

    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget-object v0, v0, Lzjj;->b:Lzki;

    .line 247
    invoke-virtual {v0, p1}, Lzki;->a(I)F

    move-result p1

    .line 248
    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget-object v1, p0, Lzjj$4;->a:Lzjj;

    iget-object v1, v1, Lzjj;->b:Lzki;

    invoke-virtual {v1, p1}, Lzki;->a(F)I

    move-result p1

    iput p1, v0, Lzjj;->l:I

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iput p1, v0, Lzjj;->l:I

    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lzjj$4;->a:Lzjj;

    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget-object v0, v0, Lzjj;->b:Lzki;

    invoke-virtual {v0}, Lzki;->a()I

    move-result v0

    iput v0, p1, Lzjj;->l:I

    .line 254
    iget-object p1, p0, Lzjj$4;->a:Lzjj;

    iget-object p1, p1, Lzjj;->e:Lhmu;

    const-string v0, "f74dcbc0-f5ad"

    .line 256
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lzjj$4;->a:Lzjj;

    iget v2, v2, Lzjj;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v1

    .line 254
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 258
    :goto_0
    iget-object p1, p0, Lzjj$4;->a:Lzjj;

    iget-object p1, p1, Lzjj;->h:Lzjn;

    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget v0, v0, Lzjj;->l:I

    invoke-virtual {p1, v0}, Lzjn;->a(I)V

    .line 259
    iget-object p1, p0, Lzjj$4;->a:Lzjj;

    iget-object v0, p0, Lzjj$4;->a:Lzjj;

    iget v0, v0, Lzjj;->l:I

    invoke-static {p1, v0}, Lzjj;->a(Lzjj;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    check-cast p1, Landroid/support/v4/util/Pair;

    invoke-virtual {p0, p1}, Lzjj$4;->a(Landroid/support/v4/util/Pair;)V

    return-void
.end method
