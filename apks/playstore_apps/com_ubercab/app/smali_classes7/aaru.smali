.class public final Laaru;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress()Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_1
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_2
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->mediumAddress()Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_3
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object v0

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, ""

    :goto_0
    return-object v0
.end method
