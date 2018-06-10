.class public Lcom/spotify/mobile/android/util/decorator/UpdateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public contextUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contextUri"
    .end annotation
.end field

.field public items:[Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "items"
    .end annotation
.end field

.field public policy:Lcom/spotify/mobile/android/playlist/model/policy/Policy;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "policy"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "items"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/mobile/android/playlist/model/policy/Policy;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "policy"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contextUri"
        .end annotation
    .end param

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/util/decorator/UpdateModel;->items:[Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/spotify/mobile/android/util/decorator/UpdateModel;->policy:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/util/decorator/UpdateModel;->contextUri:Ljava/lang/String;

    return-void
.end method
