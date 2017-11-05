.class final Lcom/dropbox/core/v1/DbxEntry$File$Location$1;
.super Lcom/dropbox/core/json/JsonReader;
.source "DbxEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dropbox/core/v1/DbxEntry$File$Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader",
        "<",
        "Lcom/dropbox/core/v1/DbxEntry$File$Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/dropbox/core/json/JsonReader;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v1/DbxEntry$File$Location;
    .locals 6

    .prologue
    .line 566
    const/4 v0, 0x0

    .line 567
    invoke-static {p1}, Lcom/dropbox/core/json/JsonArrayReader;->isArrayStart(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 568
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectArrayStart(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 569
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->readDouble(Lcom/fasterxml/jackson/core/JsonParser;)D

    move-result-wide v2

    .line 570
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->readDouble(Lcom/fasterxml/jackson/core/JsonParser;)D

    move-result-wide v4

    .line 571
    new-instance v0, Lcom/dropbox/core/v1/DbxEntry$File$Location;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dropbox/core/v1/DbxEntry$File$Location;-><init>(DD)V

    .line 572
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->expectArrayEnd(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    .line 576
    :goto_0
    return-object v0

    .line 574
    :cond_0
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->skipValue(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    invoke-virtual {p0, p1}, Lcom/dropbox/core/v1/DbxEntry$File$Location$1;->read(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/v1/DbxEntry$File$Location;

    move-result-object v0

    return-object v0
.end method
