.class final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llkl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 882
    new-instance v0, Llkl$1;

    invoke-direct {v0}, Llkl$1;-><init>()V

    sput-object v0, Llkl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 846
    invoke-direct {p0}, Llkl;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 858
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->a:Z

    .line 860
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->b:Z

    .line 861
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->c:Z

    .line 862
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Llkl;->d:Z

    .line 863
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llkl;->e:J

    .line 864
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Llkl;->f:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 846
    invoke-direct {p0, p1}, Llkl;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 869
    iget-boolean p2, p0, Llkl;->a:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 870
    iget-boolean p2, p0, Llkl;->b:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 871
    iget-boolean p2, p0, Llkl;->c:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 872
    iget-boolean p2, p0, Llkl;->d:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 873
    iget-wide v0, p0, Llkl;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 874
    iget-wide v0, p0, Llkl;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
