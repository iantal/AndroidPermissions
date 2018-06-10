.class public Lhop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhni;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhop;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNKNOWN:Lhop;


# instance fields
.field private final mCategory:Ljava/lang/String;

.field private mHashCode:Ljava/lang/Integer;

.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, ""

    const-string v1, ""

    .line 18
    invoke-static {v0, v1}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object v0

    sput-object v0, Lhop;->UNKNOWN:Lhop;

    .line 67
    new-instance v0, Lhop$1;

    invoke-direct {v0}, Lhop$1;-><init>()V

    sput-object v0, Lhop;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lhop;->mId:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lhop;->mCategory:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lhop;
    .locals 1

    .line 44
    new-instance v0, Lhop;

    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lhop;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromNullable(Lhni;)Lhop;
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-static {p0}, Lhop;->immutable(Lhni;)Lhop;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lhop;->unknown()Lhop;

    move-result-object p0

    return-object p0
.end method

.method public static immutable(Lhni;)Lhop;
    .locals 1

    .line 36
    instance-of v0, p0, Lhop;

    if-eqz v0, :cond_0

    .line 37
    check-cast p0, Lhop;

    return-object p0

    .line 39
    :cond_0
    invoke-interface {p0}, Lhni;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lhni;->category()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lhop;->create(Ljava/lang/String;Ljava/lang/String;)Lhop;

    move-result-object p0

    return-object p0
.end method

.method static unknown()Lhop;
    .locals 1

    .line 28
    sget-object v0, Lhop;->UNKNOWN:Lhop;

    return-object v0
.end method


# virtual methods
.method public category()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lhop;->mCategory:Ljava/lang/String;

    return-object v0
.end method

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

    .line 82
    :cond_0
    instance-of v1, p1, Lhop;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 83
    :cond_1
    check-cast p1, Lhop;

    .line 84
    iget-object v1, p0, Lhop;->mId:Ljava/lang/String;

    iget-object v3, p1, Lhop;->mId:Ljava/lang/String;

    invoke-static {v1, v3}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhop;->mCategory:Ljava/lang/String;

    iget-object p1, p1, Lhop;->mCategory:Ljava/lang/String;

    .line 85
    invoke-static {v1, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 90
    iget-object v0, p0, Lhop;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhop;->mId:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhop;->mCategory:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhop;->mHashCode:Ljava/lang/Integer;

    .line 91
    :cond_0
    iget-object v0, p0, Lhop;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lhop;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lhop;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lhop;->mCategory:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
