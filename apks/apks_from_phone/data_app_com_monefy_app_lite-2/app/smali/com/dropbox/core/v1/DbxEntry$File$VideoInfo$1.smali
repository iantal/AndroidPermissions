.class final Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader",
        "<",
        "Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 480
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 485
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-object v2, v1

    move-object v3, v1

    .line 489
    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v4, :cond_3

    .line 490
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->nextToken(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 492
    const-string v4, "lat_long"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 493
    sget-object v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;->Reader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    move-object v5, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v5

    :goto_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 501
    goto :goto_0

    .line 494
    :cond_0
    const-string v4, "time_taken"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 495
    sget-object v0, Lcom/dropbox/core/json/JsonDateReader;->Dropbox:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->readOptional(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    move-object v2, v3

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1

    .line 496
    :cond_1
    const-string v4, "duration"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 497
    sget-object v0, Lcom/dropbox/core/json/JsonReader;->UnsignedLongReader:Lcom/dropbox/core/json/JsonReader;

    invoke-virtual {v0, p1}, Lcom/dropbox/core/json/JsonReader;->readOptional(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 499
    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    .line 502
    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectObjectEnd(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 503
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    invoke-direct {v0, v2, v3, v1}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;-><init>(Ljava/util/Date;Lcom/dropbox/core/v1/DbxEntry$File$Location;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 480
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo$1;->read(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v1/DbxEntry$File$VideoInfo;

    move-result-object v0

    return-object v0
.end method
