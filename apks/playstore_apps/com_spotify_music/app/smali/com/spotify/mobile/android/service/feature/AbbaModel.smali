.class public Lcom/spotify/mobile/android/service/feature/AbbaModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/spotify/mobile/android/service/feature/AbbaModel_Deserializer;
.end annotation


# instance fields
.field private final mFlags:[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;


# direct methods
.method public constructor <init>([Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;)V
    .locals 0
    .param p1    # [Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "flags"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/AbbaModel;->mFlags:[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/AbbaModel;->mFlags:[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    return-void
.end method


# virtual methods
.method public getFlags()[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/AbbaModel;->mFlags:[Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;

    return-object v0
.end method
