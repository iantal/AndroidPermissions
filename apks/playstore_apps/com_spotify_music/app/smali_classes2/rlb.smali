.class final Lrlb;
.super Lrkz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrlb;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lrld;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lrld;

    invoke-direct {v0}, Lrld;-><init>()V

    sput-object v0, Lrlb;->e:Lrld;

    .line 12
    new-instance v0, Lrlb$1;

    invoke-direct {v0}, Lrlb$1;-><init>()V

    sput-object v0, Lrlb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLcom/google/common/collect/ImmutableList;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/friendsactivity/friendslist/data/Avatar;",
            ">;IZ)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lrkz;-><init>(ZLcom/google/common/collect/ImmutableList;IZ)V

    return-void
.end method

.method static synthetic f()Lrld;
    .locals 1

    .line 9
    sget-object v0, Lrlb;->e:Lrld;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1032
    iget-boolean p2, p0, Lrkz;->a:Z

    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1039
    iget-object p2, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2039
    iget-object p2, p0, Lrkz;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-static {p2, p1}, Lrld;->a(Lcom/google/common/collect/ImmutableList;Landroid/os/Parcel;)V

    .line 2044
    :goto_0
    iget p2, p0, Lrkz;->c:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2049
    iget-boolean p2, p0, Lrkz;->d:Z

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
