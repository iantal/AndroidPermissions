.class public Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# static fields
.field public static final DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;


# instance fields
.field public final isShuffling:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "shuffle"
    .end annotation
.end field

.field public final repeatMode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "repeat"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1329
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;-><init>(ZI)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;->DEFAULT:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0
    .param p1    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "shuffle"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "repeat"
        .end annotation
    .end param

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;->isShuffling:Z

    .line 1340
    iput p2, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlayerOptions;->repeatMode:I

    return-void
.end method
