.class final Lsvr;
.super Lsvo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsvr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lsvr$1;

    invoke-direct {v0}, Lsvr$1;-><init>()V

    sput-object v0, Lsvr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ZJ)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lsvo;-><init>(Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;ZJ)V

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

    .line 1031
    iget-object v0, p0, Lsvo;->a:Lcom/spotify/music/features/quicksilver/messages/models/BannerMessage;

    .line 31
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1036
    iget-boolean p2, p0, Lsvo;->b:Z

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1041
    iget-wide v0, p0, Lsvo;->c:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
