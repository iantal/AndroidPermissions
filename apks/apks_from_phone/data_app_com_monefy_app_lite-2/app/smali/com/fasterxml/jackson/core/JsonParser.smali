.class public abstract Lcom/fasterxml/jackson/core/JsonParser;
.super Ljava/lang/Object;
.source "JsonParser.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/core/JsonParser$Feature;,
        Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    }
.end annotation


# instance fields
.field protected _features:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    return-void
.end method


# virtual methods
.method protected _constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;
    .locals 1

    .prologue
    .line 1586
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract close()V
.end method

.method public getBinaryValue()[B
    .locals 1

    .prologue
    .line 1230
    invoke-static {}, Lcom/fasterxml/jackson/core/Base64Variants;->getDefaultVariant()Lcom/fasterxml/jackson/core/Base64Variant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
.end method

.method public getBooleanValue()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1176
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    .line 1177
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_0

    .line 1178
    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    .line 1179
    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v4, "Current token (%s) not of boolean type"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 1180
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v3
.end method

.method public abstract getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public abstract getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract getDoubleValue()D
.end method

.method public abstract getFloatValue()F
.end method

.method public abstract getIntValue()I
.end method

.method public abstract getLongValue()J
.end method

.method public abstract getText()Ljava/lang/String;
.end method

.method public abstract getTextCharacters()[C
.end method

.method public abstract getTextLength()I
.end method

.method public abstract getTextOffset()I
.end method

.method public abstract getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
.end method

.method public isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->_features:I

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    return v0
.end method

.method public abstract nextToken()Lcom/fasterxml/jackson/core/JsonToken;
.end method

.method public abstract skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
.end method
