.class public Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private apartmentNumber:Ljava/lang/String;

.field private deliveryNote:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Personalization$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->apartmentNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->deliveryNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;->label()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/generated/Personalization;Lcom/uber/model/core/generated/ms/search/generated/Personalization$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/generated/Personalization;)V

    return-void
.end method


# virtual methods
.method public apartmentNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/Personalization;
    .locals 7

    .line 212
    new-instance v6, Lcom/uber/model/core/generated/ms/search/generated/Personalization;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->apartmentNumber:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/Personalization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/generated/Personalization$1;)V

    return-object v6
.end method

.method public deliveryNote(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->deliveryNote:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public label(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Personalization$Builder;->label:Ljava/lang/String;

    return-object p0
.end method
