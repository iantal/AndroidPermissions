.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

.field private icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

.field private subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->title()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->subtitle()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->icon()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;->action()Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;)V

    return-void
.end method


# virtual methods
.method public action(Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title|titleBuilder"
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v0, :cond_1

    .line 229
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 233
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v1, :cond_2

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 239
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->action:Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon;-><init>(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;Lcom/uber/model/core/generated/rex/buffet/CompositeCardAction;Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$1;)V

    return-object v0

    .line 237
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

.method public icon(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->icon:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    return-object p0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->subtitle:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    if-nez v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    if-nez v0, :cond_0

    .line 206
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->builder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText;

    .line 212
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardShortListRowCommon$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/CompositeCardText$Builder;

    return-object v0
.end method
