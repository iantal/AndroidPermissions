.class public abstract Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lhxc;
    .locals 1

    .line 20
    new-instance v0, Lhwj;

    invoke-direct {v0}, Lhwj;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/lang/Boolean;)Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;
    .locals 1
    .param p0    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "published"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 25
    invoke-static {}, Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;->builder()Lhxc;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Lhxc;->a(Ljava/lang/Boolean;)Lhxc;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lhxc;->a()Lcom/spotify/mobile/android/playlist/model/RootlistAttributesModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract published()Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "published"
    .end annotation
.end method
