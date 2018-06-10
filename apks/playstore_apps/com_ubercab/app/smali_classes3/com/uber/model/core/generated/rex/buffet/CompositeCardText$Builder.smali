.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

.field private textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$1;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->text()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textColor()Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->textTruncation()Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$1;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text|textBuilder"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_2

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$1;)V

    return-object v0

    .line 215
    :cond_3
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

.method public text(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set text after calling textBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 190
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-object p0
.end method

.method public textTruncation(Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->textTruncation:Lcom/uber/model/core/generated/rex/buffet/CompositeCardTextTruncation;

    return-object p0
.end method
