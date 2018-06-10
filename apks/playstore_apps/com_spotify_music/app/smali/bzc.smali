.class public final Lbzc;
.super Lbyu;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lbzc$1;

    invoke-direct {v0}, Lbzc$1;-><init>()V

    sput-object v0, Lbzc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lbyu;-><init>()V

    .line 32
    iput-wide p1, p0, Lbzc;->a:J

    .line 33
    iput-wide p3, p0, Lbzc;->b:J

    return-void
.end method

.method synthetic constructor <init>(JJB)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lbzc;-><init>(JJ)V

    return-void
.end method

.method static a(Lcfb;J)J
    .locals 7

    .line 53
    invoke-virtual {p0}, Lcfb;->d()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long v4, v0, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long v4, v0, v2

    const/16 v0, 0x20

    shl-long v0, v4, v0

    .line 57
    invoke-virtual {p0}, Lcfb;->h()J

    move-result-wide v2

    or-long v4, v0, v2

    add-long v0, v4, p1

    const-wide p0, 0x1ffffffffL

    and-long v2, v0, p0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v2
.end method

.method static a(Lcfb;JLcfh;)Lbzc;
    .locals 1

    .line 38
    invoke-static {p0, p1, p2}, Lbzc;->a(Lcfb;J)J

    move-result-wide p0

    .line 39
    invoke-virtual {p3, p0, p1}, Lcfh;->a(J)J

    move-result-wide p2

    .line 40
    new-instance v0, Lbzc;

    invoke-direct {v0, p0, p1, p2, p3}, Lbzc;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 68
    iget-wide v0, p0, Lbzc;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    iget-wide v0, p0, Lbzc;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
