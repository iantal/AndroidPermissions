.class public Laaql;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->nickname()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->title()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->shortAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->formattedAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/location/Location;->address()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
