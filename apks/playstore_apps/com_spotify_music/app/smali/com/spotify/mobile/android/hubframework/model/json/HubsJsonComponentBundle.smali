.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
.super Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundleDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;-><init>(Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;)V

    return-void
.end method
