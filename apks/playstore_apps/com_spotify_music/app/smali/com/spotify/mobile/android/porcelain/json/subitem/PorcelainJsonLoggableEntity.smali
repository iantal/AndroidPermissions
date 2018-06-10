.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# static fields
.field protected static final KEY_LOGGING_EXTRA_DATA:Ljava/lang/String; = "loggingData"


# instance fields
.field private final mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mUri:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method static synthetic access$000(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object p0
.end method


# virtual methods
.method public getLoggingData()Liee;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mUri:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity$1;-><init>()V

    return-object v0
.end method

.method final getLoggingExtraData()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "loggingData"
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method final writeExtraDataToParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, v0}, Lmmd;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
