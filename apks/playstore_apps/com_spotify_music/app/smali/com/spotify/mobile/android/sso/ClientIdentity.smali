.class public final Lcom/spotify/mobile/android/sso/ClientIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/sso/ClientIdentity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/sso/ClientIdentity$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/sso/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x40

    .line 86
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length p1, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 93
    new-instance p0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string p1, "Multiple certificates found"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    .line 89
    :catch_0
    new-instance p0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string p1, "Can\'t find caller\'s package"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;I)Lcom/spotify/mobile/android/sso/ClientIdentity;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 45
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 48
    aget-object p1, p1, v0

    .line 49
    invoke-static {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-direct {v0, p1, p0}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 46
    :cond_1
    :goto_0
    new-instance p0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string p1, "Can\'t find packages for caller id"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/spotify/mobile/android/sso/ClientIdentity;
    .locals 3

    if-nez p1, :cond_0

    .line 59
    new-instance p0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string p1, "Calling activity can\'t be null"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    .line 1072
    new-instance p0, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;

    const-string p1, "Calling activity can\'t be null"

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/sso/ClientIdentity$ValidationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1075
    :cond_1
    invoke-static {p0, v0}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p0

    .line 1076
    invoke-static {p0}, Lcom/spotify/mobile/android/sso/ClientIdentity;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Fingerprint: %s"

    const/4 v1, 0x1

    .line 1077
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    new-instance p1, Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-direct {p1, v0, p0}, Lcom/spotify/mobile/android/sso/ClientIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    .line 108
    invoke-static {}, Lfna;->c()Lfmy;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-interface {v0, p0}, Lfmy;->a([B)Lcom/google/common/hash/HashCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 151
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 152
    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    .line 153
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

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 158
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 131
    iget-object p2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object p2, p0, Lcom/spotify/mobile/android/sso/ClientIdentity;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
