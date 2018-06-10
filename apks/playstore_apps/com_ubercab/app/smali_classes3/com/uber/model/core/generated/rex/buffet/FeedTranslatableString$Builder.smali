.class public Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rosettaKey:Ljava/lang/String;

.field private rosettaParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private translation:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$1;)V
    .locals 0

    .line 182
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->rosettaKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->rosettaParams()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->translation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$1;)V
    .locals 0

    .line 182
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "translation"
        }
    .end annotation

    const-string v0, ""

    .line 227
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " translation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;-><init>(Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$1;)V

    return-object v0

    .line 231
    :cond_2
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

.method public rosettaKey(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaKey:Ljava/lang/String;

    return-object p0
.end method

.method public rosettaParams(Ljava/util/Map;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->rosettaParams:Ljava/util/Map;

    return-object p0
.end method

.method public translation(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->translation:Ljava/lang/String;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null translation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
