.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

.field private text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->text()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;->divider()Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text|textBuilder"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 207
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v1, :cond_2

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$1;)V

    return-object v0

    .line 211
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

.method public divider(Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->divider:Lcom/uber/model/core/generated/rex/buffet/CompositeCardDivider;

    return-object p0
.end method

.method public text(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-nez v0, :cond_0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set text after calling textBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 158
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public textBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    const/4 v0, 0x0

    .line 183
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->text:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardCallToAction$Builder;->textBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    return-object v0
.end method
