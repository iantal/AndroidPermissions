.class Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/StaggeredGridLayoutManager$\u02cb$if;>;"
        }
    .end annotation
.end field


# instance fields
.field ˋ:I

.field ˎ:Z

.field ˏ:I

.field ॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3132
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if$2;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 3097
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3098
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3086
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3087
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    .line 3088
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    .line 3089
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˎ:Z

    .line 3090
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 3091
    if-lez v2, :cond_1

    .line 3092
    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    .line 3093
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3095
    :cond_1
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 3106
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 3124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FullSpanItem{mPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasUnwantedGapAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˎ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGapPerSpan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    .line 3128
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 3111
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3112
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3113
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3114
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3115
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3116
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_1

    .line 3118
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3120
    :goto_1
    return-void
.end method

.method ˏ(I)I
    .locals 1

    .line 3101
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;->ॱ:[I

    aget v0, v0, p1

    :goto_0
    return v0
.end method
