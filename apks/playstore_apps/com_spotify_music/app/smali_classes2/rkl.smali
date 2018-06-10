.class final Lrkl;
.super Lrjz;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrkl;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Lrkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lrkv;

    invoke-direct {v0}, Lrkv;-><init>()V

    sput-object v0, Lrkl;->k:Lrkv;

    .line 13
    new-instance v0, Lrkl$1;

    invoke-direct {v0}, Lrkl$1;-><init>()V

    sput-object v0, Lrkl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lrkp;Lrkd;Lrkf;Lcom/google/common/collect/ImmutableList;Lrkn;Lcom/google/common/collect/ImmutableList;Lrkt;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrkp;",
            "Lrkd;",
            "Lrkf;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lrkn;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lrkt;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 39
    invoke-direct/range {p0 .. p11}, Lrjz;-><init>(Ljava/lang/String;Lrkp;Lrkd;Lrkf;Lcom/google/common/collect/ImmutableList;Lrkn;Lcom/google/common/collect/ImmutableList;Lrkt;Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic k()Lrkv;
    .locals 1

    .line 10
    sget-object v0, Lrkl;->k:Lrkv;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1076
    iget-object v0, p0, Lrjz;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lrjz;->b:Lrkp;

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1088
    iget-object v0, p0, Lrjz;->c:Lrkd;

    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1094
    iget-object v0, p0, Lrjz;->d:Lrkf;

    .line 47
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1101
    iget-object v0, p0, Lrjz;->e:Lcom/google/common/collect/ImmutableList;

    .line 2022
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 2107
    iget-object v0, p0, Lrjz;->f:Lrkn;

    .line 49
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2114
    iget-object v0, p0, Lrjz;->g:Lcom/google/common/collect/ImmutableList;

    .line 3022
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3120
    iget-object v0, p0, Lrjz;->h:Lrkt;

    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3126
    iget-object p2, p0, Lrjz;->i:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4126
    iget-object p2, p0, Lrjz;->i:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4131
    :goto_0
    iget-wide v0, p0, Lrjz;->j:J

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
