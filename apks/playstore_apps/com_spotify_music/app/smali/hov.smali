.class public Lhov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhnq;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhov;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY:Lhov;


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mImpl:Lhow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0, v0, v0}, Lhov;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhov;

    move-result-object v0

    sput-object v0, Lhov;->EMPTY:Lhov;

    .line 84
    new-instance v0, Lhov$1;

    invoke-direct {v0}, Lhov$1;-><init>()V

    sput-object v0, Lhov;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v6, Lhow;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhow;-><init>(Lhov;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lhov;->mImpl:Lhow;

    return-void
.end method

.method public static builder()Lhnr;
    .locals 1

    .line 75
    sget-object v0, Lhov;->EMPTY:Lhov;

    invoke-virtual {v0}, Lhov;->toBuilder()Lhnr;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhov;
    .locals 1

    .line 42
    new-instance v0, Lhov;

    invoke-direct {v0, p0, p1, p2, p3}, Lhov;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static empty()Lhov;
    .locals 1

    .line 22
    sget-object v0, Lhov;->EMPTY:Lhov;

    return-object v0
.end method

.method public static fromNullable(Lhnq;)Lhov;
    .locals 0

    if-eqz p0, :cond_0

    .line 26
    invoke-static {p0}, Lhov;->immutable(Lhnq;)Lhov;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lhov;->empty()Lhov;

    move-result-object p0

    return-object p0
.end method

.method public static immutable(Lhnq;)Lhov;
    .locals 3

    .line 30
    instance-of v0, p0, Lhov;

    if-eqz v0, :cond_0

    .line 31
    check-cast p0, Lhov;

    return-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Lhnq;->title()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lhnq;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lhnq;->accessory()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lhnq;->description()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lhov;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhov;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public accessory()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    iget-object v0, v0, Lhow;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public description()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    iget-object v0, v0, Lhow;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 101
    :cond_0
    instance-of v0, p1, Lhov;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_1
    check-cast p1, Lhov;

    .line 103
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    iget-object p1, p1, Lhov;->mImpl:Lhow;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 108
    iget-object v0, p0, Lhov;->mHashCode:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhov;->mImpl:Lhow;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lhov;->mHashCode:Ljava/lang/Integer;

    .line 109
    :cond_0
    iget-object v0, p0, Lhov;->mHashCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    iget-object v0, v0, Lhow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    iget-object v0, v0, Lhow;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lhnr;
    .locals 1

    .line 73
    iget-object v0, p0, Lhov;->mImpl:Lhow;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 78
    iget-object p2, p0, Lhov;->mImpl:Lhow;

    iget-object p2, p2, Lhow;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lhov;->mImpl:Lhow;

    iget-object p2, p2, Lhow;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lhov;->mImpl:Lhow;

    iget-object p2, p2, Lhow;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lhov;->mImpl:Lhow;

    iget-object p2, p2, Lhow;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
