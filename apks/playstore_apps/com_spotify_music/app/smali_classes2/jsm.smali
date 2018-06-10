.class public final Ljsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljsm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/spotify/mobile/android/sso/ClientIdentity;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/net/HttpCookie;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Ljsm$1;

    invoke-direct {v0}, Ljsm$1;-><init>()V

    sput-object v0, Ljsm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->a:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iput-object v0, p0, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->c:Ljava/lang/String;

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/sso/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/sso/ClientIdentity;

    iput-object v0, p0, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljsm;->e:[Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ljsm;->f:Ljava/net/HttpCookie;

    .line 48
    iget-object v0, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpCookie;->setMaxAge(J)V

    .line 50
    iget-object v0, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/net/HttpCookie;->setSecure(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;Ljava/lang/String;Lcom/spotify/mobile/android/sso/ClientIdentity;Ljava/net/HttpCookie;[Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ljsm;->a:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 34
    iput-object p3, p0, Ljsm;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 36
    iput-object p5, p0, Ljsm;->f:Ljava/net/HttpCookie;

    .line 37
    iput-object p6, p0, Ljsm;->e:[Ljava/lang/String;

    return-void
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

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    check-cast p1, Ljsm;

    .line 90
    iget-object v2, p0, Ljsm;->a:Ljava/lang/String;

    iget-object v3, p1, Ljsm;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    iget-object v3, p1, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    .line 91
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsm;->c:Ljava/lang/String;

    iget-object v3, p1, Ljsm;->c:Ljava/lang/String;

    .line 92
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    iget-object v3, p1, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    .line 93
    invoke-static {v2, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsm;->e:[Ljava/lang/String;

    iget-object v3, p1, Ljsm;->e:[Ljava/lang/String;

    .line 94
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    iget-object p1, p1, Ljsm;->f:Ljava/net/HttpCookie;

    .line 95
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

    const/4 v0, 0x6

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljsm;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsm;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsm;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ljsm;->f:Ljava/net/HttpCookie;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 60
    iget-object v0, p0, Ljsm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Ljsm;->b:Lcom/spotify/mobile/android/sso/AuthorizationRequest$ResponseType;

    invoke-static {p1, v0}, Lmmo;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 62
    iget-object v0, p0, Ljsm;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Ljsm;->d:Lcom/spotify/mobile/android/sso/ClientIdentity;

    invoke-static {p1, v0, p2}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 64
    iget-object p2, p0, Ljsm;->e:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getDomain()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object p2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getMaxAge()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-object p2, p0, Ljsm;->f:Ljava/net/HttpCookie;

    invoke-virtual {p2}, Ljava/net/HttpCookie;->getSecure()Z

    move-result p2

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    return-void
.end method
