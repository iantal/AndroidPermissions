.class public Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mAnimationsEnabled:Z

.field private final mChangeAnimationsEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "animationsEnabled"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "changeAnimationsEnabled"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->mAnimationsEnabled:Z

    .line 20
    iget-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->mAnimationsEnabled:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->mChangeAnimationsEnabled:Z

    return-void
.end method


# virtual methods
.method public isAnimationsEnabled()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->mAnimationsEnabled:Z

    return v0
.end method

.method public isChangeAnimationsEnabled()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/startpage/StartPageMetadata;->mChangeAnimationsEnabled:Z

    return v0
.end method
