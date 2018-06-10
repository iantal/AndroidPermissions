.class public Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;
.super Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_EXTRA_DATA:Ljava/lang/String; = "extraData"

.field private static final KEY_LOGGING_DATA:Ljava/lang/String; = "loggingData"

.field private static final KEY_TARGET_TITLE:Ljava/lang/String; = "targetTitle"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final TYPE_PARSER:Lgnv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnv<",
            "Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

.field private final mTargetTitle:Ljava/lang/String;

.field private final mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

.field private final mUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-static {v0}, Lgnv;->a(Ljava/lang/Class;)Lgnv;

    move-result-object v0

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->TYPE_PARSER:Lgnv;

    .line 108
    new-instance v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p4}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonLoggableEntity;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 59
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    iput-object p1, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    .line 61
    iput-object p3, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 62
    invoke-virtual {p5}, Lcom/fasterxml/jackson/databind/JsonNode;->isNull()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/node/MissingNode;->getInstance()Lcom/fasterxml/jackson/databind/node/MissingNode;

    move-result-object p5

    :goto_0
    iput-object p5, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "targetTitle"
        .end annotation
    .end param
    .param p4    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "loggingData"
        .end annotation
    .end param
    .param p5    # Lcom/fasterxml/jackson/databind/JsonNode;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "extraData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 49
    sget-object v0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->TYPE_PARSER:Lgnv;

    invoke-virtual {v0, p1}, Lgnv;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->b:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {p1, v0}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;-><init>(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraData()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "extraData"
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    return-object v0
.end method

.method public getTargetTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "targetTitle"
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "type"
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "uri"
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mTargetTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mType:Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink$Type;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->writeExtraDataToParcel(Landroid/os/Parcel;)V

    .line 105
    iget-object p2, p0, Lcom/spotify/mobile/android/porcelain/json/subitem/PorcelainJsonNavigationLink;->mExtraData:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {p1, p2}, Lmmd;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method
