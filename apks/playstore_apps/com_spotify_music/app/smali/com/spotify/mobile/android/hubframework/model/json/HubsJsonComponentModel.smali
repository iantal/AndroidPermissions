.class Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;
.super Lhot;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/spotify/mobile/android/hubframework/model/serializer/HubsModelFailingSerializer;
.end annotation


# static fields
.field private static final JSON_KEY_CHILDREN:Ljava/lang/String; = "children"

.field private static final JSON_KEY_COMPONENT_ID:Ljava/lang/String; = "component"

.field private static final JSON_KEY_CUSTOM:Ljava/lang/String; = "custom"

.field private static final JSON_KEY_EVENTS:Ljava/lang/String; = "events"

.field private static final JSON_KEY_GROUP:Ljava/lang/String; = "group"

.field private static final JSON_KEY_ID:Ljava/lang/String; = "id"

.field private static final JSON_KEY_IMAGES:Ljava/lang/String; = "images"

.field private static final JSON_KEY_LOGGING:Ljava/lang/String; = "logging"

.field private static final JSON_KEY_METADATA:Ljava/lang/String; = "metadata"

.field private static final JSON_KEY_TARGET:Ljava/lang/String; = "target"

.field private static final JSON_KEY_TEXT:Ljava/lang/String; = "text"


# direct methods
.method private constructor <init>(Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhop;",
            "Lhov;",
            "Lhoq;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;",
            "Lhoz;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Lhnz;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lhot;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct/range {p0 .. p11}, Lhot;-><init>(Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method

.method static fromJson(Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;
    .locals 13
    .param p0    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "component"
        .end annotation
    .end param
    .param p1    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "text"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "images"
        .end annotation
    .end param
    .param p3    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "metadata"
        .end annotation
    .end param
    .param p4    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "logging"
        .end annotation
    .end param
    .param p5    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "custom"
        .end annotation
    .end param
    .param p6    # Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "target"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "group"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "events"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "children"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentIdentifier;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentText;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentImages;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentBundle;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonTarget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonCommandModel;",
            ">;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;",
            ">;)",
            "Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;"
        }
    .end annotation

    .line 74
    new-instance v12, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;

    .line 75
    invoke-static {p0}, Lhop;->fromNullable(Lhni;)Lhop;

    move-result-object v1

    .line 76
    invoke-static {p1}, Lhov;->fromNullable(Lhnq;)Lhov;

    move-result-object v2

    .line 77
    invoke-static {p2}, Lhoq;->fromNullable(Lhnj;)Lhoq;

    move-result-object v3

    .line 78
    invoke-static/range {p3 .. p3}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v4

    .line 79
    invoke-static/range {p4 .. p4}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v5

    .line 80
    invoke-static/range {p5 .. p5}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->fromNullable(Lhng;)Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v6

    .line 84
    invoke-static/range {p9 .. p9}, Lhnz;->asImmutableCommandMap(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v10

    .line 85
    invoke-static/range {p10 .. p10}, Lhon;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lhpj;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    move-object v0, v12

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/spotify/mobile/android/hubframework/model/json/HubsJsonComponentModel;-><init>(Lhop;Lhov;Lhoq;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;Lhoz;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    return-object v12
.end method
