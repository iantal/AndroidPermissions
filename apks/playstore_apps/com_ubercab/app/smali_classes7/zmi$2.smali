.class Lzmi$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzmi;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzmi;


# direct methods
.method constructor <init>(Lzmi;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lzmi$2;->a:Lzmi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    iget-object v0, v0, Lzmi;->b:Ljyi;

    sget-object v1, Lkvu;->FIREFLY_PICKER_COLORS:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    iget-object v0, v0, Lzmi;->c:Lzki;

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lzki;->a(I)F

    move-result p1

    .line 466
    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    iget-object v1, p0, Lzmi$2;->a:Lzmi;

    iget-object v1, v1, Lzmi;->c:Lzki;

    invoke-virtual {v1, p1}, Lzki;->a(F)I

    move-result p1

    invoke-static {v0, p1}, Lzmi;->a(Lzmi;I)I

    goto :goto_0

    .line 468
    :cond_0
    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lzmi;->a(Lzmi;I)I

    goto :goto_0

    .line 471
    :cond_1
    iget-object p1, p0, Lzmi$2;->a:Lzmi;

    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    iget-object v0, v0, Lzmi;->c:Lzki;

    invoke-virtual {v0}, Lzki;->a()I

    move-result v0

    invoke-static {p1, v0}, Lzmi;->a(Lzmi;I)I

    .line 472
    iget-object p1, p0, Lzmi$2;->a:Lzmi;

    iget-object p1, p1, Lzmi;->h:Lhmu;

    const-string v0, "f74dcbc0-f5ad"

    .line 474
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v1

    iget-object v2, p0, Lzmi$2;->a:Lzmi;

    invoke-static {v2}, Lzmi;->a(Lzmi;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->color(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/FireflyRiderMetadata;

    move-result-object v1

    .line 472
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 476
    :goto_0
    iget-object p1, p0, Lzmi$2;->a:Lzmi;

    iget-object p1, p1, Lzmi;->a:Lzmm;

    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    invoke-static {v0}, Lzmi;->a(Lzmi;)I

    move-result v0

    invoke-virtual {p1, v0}, Lzmm;->a(I)V

    .line 477
    iget-object p1, p0, Lzmi$2;->a:Lzmi;

    iget-object v0, p0, Lzmi$2;->a:Lzmi;

    invoke-static {v0}, Lzmi;->a(Lzmi;)I

    move-result v0

    invoke-static {p1, v0}, Lzmi;->b(Lzmi;I)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 458
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lzmi$2;->a(Ljava/lang/Integer;)V

    return-void
.end method
