.class public Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;
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
            "Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;)V
    .locals 0
    .param p1    # Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "android"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAndroidUris()Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonGetter;
        value = "android"
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUris;->mAndroidUris:Lcom/spotify/mobile/android/connect/model/GaiaDeviceRedirectUrisAndroid;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
