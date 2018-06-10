.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

.field private mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->subtitle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->subtitle:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->title:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->subtitle:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;->mapCardContent()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title",
            "mapCardContent|mapCardContentBuilder"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    if-nez v0, :cond_1

    .line 209
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 213
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    if-nez v1, :cond_3

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mapCardContent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 222
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->subtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$1;)V

    return-object v0

    .line 220
    :cond_4
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

.method public mapCardContent(Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    return-object p0

    .line 175
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set mapCardContent after calling mapCardContentBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mapCardContent"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mapCardContentBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    if-nez v0, :cond_0

    .line 185
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->builder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContent:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent;

    .line 191
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->mapCardContentBuilder_:Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCardContent$Builder;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 161
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassMapCard$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
