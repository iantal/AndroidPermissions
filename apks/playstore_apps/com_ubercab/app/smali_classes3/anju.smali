.class final Lanju;
.super Lankv;
.source "SourceFile"


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Lankv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lanku;
    .locals 4

    const-string v0, ""

    .line 64
    iget-object v1, p0, Lanju;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pricingTemplate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v0, Lanjt;

    iget-object v1, p0, Lanju;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanjt;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;Lanjt$1;)V

    return-object v0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;)Lankv;
    .locals 1

    if-eqz p1, :cond_0

    .line 58
    iput-object p1, p0, Lanju;->a:Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingTemplate;

    return-object p0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pricingTemplate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
