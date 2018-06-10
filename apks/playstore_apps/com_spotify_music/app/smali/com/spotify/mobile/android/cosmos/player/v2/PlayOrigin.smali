.class public Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;
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
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDeviceIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_identifier"
    .end annotation
.end field

.field private final mExternalReferrer:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "external_referrer"
    .end annotation
.end field

.field private final mFeatureClasses:Ljava/util/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_classes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFeatureIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_identifier"
    .end annotation
.end field

.field private final mFeatureVersion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "feature_version"
    .end annotation
.end field

.field private final mReferrerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "referrer_identifier"
    .end annotation
.end field

.field private final mViewUri:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "view_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 240
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lmmo;->b(Landroid/os/Parcel;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "feature_identifier"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "feature_version"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "view_uri"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "external_referrer"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "referrer_identifier"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "device_identifier"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "feature_classes"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    .line 110
    iput-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 111
    iput-object p3, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 112
    iput-object p4, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 113
    iput-object p5, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 114
    iput-object p6, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 115
    iput-object p7, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deviceIdentifier()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 212
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    .line 213
    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    .line 214
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    .line 215
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    .line 216
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    .line 217
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    .line 218
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    iget-object p1, p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    .line 219
    invoke-static {v2, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public externalReferrer()Ljava/lang/String;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    return-object v0
.end method

.method public featureClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    return-object v0
.end method

.method public featureIdentifier()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public featureVersion()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 225
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 226
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 227
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 228
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 229
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 230
    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public referrerIdentifier()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public viewUri()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 252
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 253
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureVersion:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 254
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mViewUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 255
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mExternalReferrer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 256
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mReferrerIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mDeviceIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 260
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 261
    iget-object p2, p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->mFeatureClasses:Ljava/util/Set;

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    :cond_1
    return-void
.end method
