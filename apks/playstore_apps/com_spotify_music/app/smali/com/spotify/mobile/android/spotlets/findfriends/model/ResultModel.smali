.class public Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mImage:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image"
    .end annotation
.end field

.field private mIsFollowing:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "isFollowing"
    .end annotation
.end field

.field private final mSubtitleUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitleUri"
    .end annotation
.end field

.field private final mTitle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private final mUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 96
    new-instance v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    .line 79
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "title"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "image"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "subtitleUri"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "following"
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    .line 44
    :cond_0
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    .line 46
    iput-boolean p5, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;

    .line 115
    iget-boolean v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    iget-boolean v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    if-eq v2, v3, :cond_2

    return v1

    .line 116
    :cond_2
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 117
    :cond_3
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 118
    :cond_4
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 126
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 127
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 128
    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isFollowing()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public toggleFollowing()V
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 89
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mImage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mSubtitleUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-boolean p2, p0, Lcom/spotify/mobile/android/spotlets/findfriends/model/ResultModel;->mIsFollowing:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
