.class final Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled_GsonTypeAdapter;
.super Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeBooleanTypeAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeBooleanTypeAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/uber/model/core/adapter/gson/wrapper/TypeSafeBooleanTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result p1

    invoke-static {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;->wrap(Z)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/safety/IsLocationSharingEnabled;

    move-result-object p1

    return-object p1
.end method
