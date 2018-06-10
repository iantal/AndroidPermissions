.class public Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private encryptedFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tokenizerCertificate:Ljava/lang/String;

.field private tokenizerNamespace:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerNamespace:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerCertificate:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerNamespace:Ljava/lang/String;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerCertificate:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->tokenizerNamespace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerNamespace:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->tokenizerCertificate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerCertificate:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;->encryptedFields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerNamespace:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerCertificate:Ljava/lang/String;

    .line 204
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$1;)V

    return-object v0
.end method

.method public encryptedFields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;"
        }
    .end annotation

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->encryptedFields:Ljava/util/List;

    return-object p0
.end method

.method public tokenizerCertificate(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerCertificate:Ljava/lang/String;

    return-object p0
.end method

.method public tokenizerNamespace(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/paymentforms/TokenizerFieldAttributes$Builder;->tokenizerNamespace:Ljava/lang/String;

    return-object p0
.end method
