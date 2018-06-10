.class public final Lbyt;
.super Lbyu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbyt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Lbyt$1;

    invoke-direct {v0}, Lbyt$1;-><init>()V

    sput-object v0, Lbyt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J[BJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbyu;-><init>()V

    .line 32
    iput-wide p4, p0, Lbyt;->a:J

    .line 33
    iput-wide p1, p0, Lbyt;->b:J

    .line 34
    iput-object p3, p0, Lbyt;->c:[B

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Lbyu;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbyt;->a:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lbyt;->b:J

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lbyt;->c:[B

    .line 41
    iget-object v0, p0, Lbyt;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lbyt;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static a(Lcfb;IJ)Lbyt;
    .locals 6

    .line 46
    invoke-virtual {p0}, Lcfb;->h()J

    move-result-wide v1

    add-int/lit8 p1, p1, -0x4

    .line 47
    new-array v3, p1, [B

    const/4 p1, 0x0

    .line 48
    array-length v0, v3

    invoke-virtual {p0, v3, p1, v0}, Lcfb;->a([BII)V

    .line 49
    new-instance p0, Lbyt;

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lbyt;-><init>(J[BJ)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 56
    iget-wide v0, p0, Lbyt;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v0, p0, Lbyt;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object p2, p0, Lbyt;->c:[B

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object p2, p0, Lbyt;->c:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
