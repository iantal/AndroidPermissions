.class public Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private color:Ljava/lang/String;

.field private leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private number:Ljava/lang/Integer;

.field private rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private text:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->text:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->color:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->number:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V
    .locals 1

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->text:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->color:Ljava/lang/String;

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->number:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->type:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->text:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->color()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->color:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->number()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->number:Ljava/lang/Integer;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->leftIcon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->rightIcon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;
    .locals 9

    .line 249
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->color:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->number:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$1;)V

    return-object v8
.end method

.method public color(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->color:Ljava/lang/String;

    return-object p0
.end method

.method public leftIcon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->leftIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public number(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->number:Ljava/lang/Integer;

    return-object p0
.end method

.method public rightIcon(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->rightIcon:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->text:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer$Builder;->type:Ljava/lang/String;

    return-object p0
.end method
