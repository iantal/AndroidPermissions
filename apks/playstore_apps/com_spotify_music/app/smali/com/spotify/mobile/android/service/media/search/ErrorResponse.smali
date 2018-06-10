.class public Lcom/spotify/mobile/android/service/media/search/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private final mError:Liyb;


# direct methods
.method private constructor <init>(Liyb;)V
    .locals 0
    .param p1    # Liyb;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "error"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/spotify/mobile/android/service/media/search/ErrorResponse;->mError:Liyb;

    return-void
.end method


# virtual methods
.method public getError()Liyb;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/spotify/mobile/android/service/media/search/ErrorResponse;->mError:Liyb;

    return-object v0
.end method
