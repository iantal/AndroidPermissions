.class public Lzjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzkd;


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method public constructor <init>(Lzjj;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lzjk;->a:Lzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 399
    iget-object v0, p0, Lzjk;->a:Lzjj;

    invoke-virtual {v0}, Lzjj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lzjp;

    invoke-virtual {v0}, Lzjp;->a()V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 387
    iget-object v0, p0, Lzjk;->a:Lzjj;

    iget-object v0, v0, Lzjj;->k:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lzjk;->a:Lzjj;

    iget-object v0, v0, Lzjj;->e:Lhmu;

    const-string v1, "6d084aa4-f836"

    .line 389
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v2

    .line 388
    invoke-virtual {v0, v1, v2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 390
    iget-object v0, p0, Lzjk;->a:Lzjj;

    iput p1, v0, Lzjj;->l:I

    .line 391
    iget-object v0, p0, Lzjk;->a:Lzjj;

    iget-object v0, v0, Lzjj;->h:Lzjn;

    invoke-virtual {v0, p1}, Lzjn;->a(I)V

    .line 392
    iget-object v0, p0, Lzjk;->a:Lzjj;

    iget-object v0, v0, Lzjj;->c:Lziw;

    invoke-virtual {v0, p1}, Lziw;->a(I)V

    .line 393
    iget-object v0, p0, Lzjk;->a:Lzjj;

    invoke-static {v0, p1}, Lzjj;->a(Lzjj;I)V

    :cond_0
    return-void
.end method
