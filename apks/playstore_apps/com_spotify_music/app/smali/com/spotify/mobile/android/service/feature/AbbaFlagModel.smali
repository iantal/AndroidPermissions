.class public Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mCell:Ljava/lang/String;

.field private final mFeatureName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "featureName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "cell"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->mFeatureName:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->mCell:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCell()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->mCell:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/spotify/mobile/android/service/feature/AbbaFlagModel;->mFeatureName:Ljava/lang/String;

    return-object v0
.end method
