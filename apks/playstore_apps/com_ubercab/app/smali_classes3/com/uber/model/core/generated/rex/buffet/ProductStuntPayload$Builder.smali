.class public Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private image:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

.field private title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$1;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 225
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->vehicleViewId()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->title()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->description()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->textColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->backgroundColor()Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;->image()Lcom/uber/model/core/generated/rex/buffet/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$1;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 276
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "vehicleViewId",
            "title|titleBuilder",
            "description|descriptionBuilder",
            "textColor",
            "backgroundColor"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_0

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_1

    .line 333
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-eqz v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    goto :goto_1

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_3

    .line 339
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 343
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vehicleViewId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_5

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_6

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " description"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_7

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " textColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    if-nez v1, :cond_8

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " backgroundColor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 361
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v7, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->backgroundColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    iget-object v8, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload;-><init>(Ljava/lang/Integer;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/HexColorValue;Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$1;)V

    return-object v0

    .line 359
    :cond_9
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

.method public description(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 256
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 260
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 257
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set description after calling descriptionBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 254
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null description"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public descriptionBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 300
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->description:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 306
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->descriptionBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public image(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->image:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object p0
.end method

.method public textColor(Lcom/uber/model/core/generated/rex/buffet/HexColorValue;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->textColor:Lcom/uber/model/core/generated/rex/buffet/HexColorValue;

    return-object p0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null textColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public title(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_0

    .line 248
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object p0

    .line 246
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set title after calling titleBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 243
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public titleBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    .line 288
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    const/4 v0, 0x0

    .line 291
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->title:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 294
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->titleBuilder_:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString$Builder;

    return-object v0
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ProductStuntPayload$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null vehicleViewId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
