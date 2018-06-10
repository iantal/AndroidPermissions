.class public Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

.field private annotationError:Ljava/lang/String;

.field private emails:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private first_name:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private last_name:Ljava/lang/String;

.field private phones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->first_name:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->last_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$1;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->first_name:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->last_name:Ljava/lang/String;

    .line 268
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->phones()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    .line 269
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->emails()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    .line 271
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->address()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->annotationError()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->first_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->first_name:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;->last_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->last_name:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$1;)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;)V

    return-void
.end method


# virtual methods
.method public address(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    return-object p0
.end method

.method public annotationError(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;
    .locals 11

    .line 324
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;

    .line 325
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->address:Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->annotationError:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->first_name:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->last_name:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$1;)V

    return-object v10
.end method

.method public emails(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->emails:Ljava/lang/String;

    return-object p0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public first_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->first_name:Ljava/lang/String;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public last_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->last_name:Ljava/lang/String;

    return-object p0
.end method

.method public phones(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentBundleClient$Builder;->phones:Ljava/util/List;

    return-object p0
.end method
