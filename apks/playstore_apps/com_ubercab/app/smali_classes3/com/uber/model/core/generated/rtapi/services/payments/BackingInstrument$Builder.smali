.class public Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bin:Ljava/lang/String;

.field private cardId:Ljava/lang/String;

.field private issuingBank:Ljava/lang/String;

.field private number:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->bin:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->issuingBank:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->number:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->cardId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$1;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->bin:Ljava/lang/String;

    .line 157
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->issuingBank:Ljava/lang/String;

    .line 159
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->number:Ljava/lang/String;

    .line 161
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->cardId:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->bin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->bin:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->issuingBank()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->issuingBank:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->number()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->number:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;->cardId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->cardId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;)V

    return-void
.end method


# virtual methods
.method public bin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;
    .locals 7

    .line 198
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->bin:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->issuingBank:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->number:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->cardId:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$1;)V

    return-object v6
.end method

.method public cardId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->cardId:Ljava/lang/String;

    return-object p0
.end method

.method public issuingBank(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->issuingBank:Ljava/lang/String;

    return-object p0
.end method

.method public number(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/BackingInstrument$Builder;->number:Ljava/lang/String;

    return-object p0
.end method
