.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Landroid/support/v7/widget/StaggeredGridLayoutManager$If;>;"
        }
    .end annotation
.end field


# instance fields
.field ʻ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/support/v7/widget/StaggeredGridLayoutManager$\u02cb$if;>;"
        }
    .end annotation
.end field

.field ʼ:Z

.field ʽ:[I

.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:[I

.field ॱ:I

.field ॱॱ:Z

.field ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3240
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If$2;

    invoke-direct {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$If$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3165
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 3169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    .line 3170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 3171
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    if-lez v0, :cond_0

    .line 3172
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    .line 3173
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3176
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 3177
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    if-lez v0, :cond_1

    .line 3178
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    .line 3179
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3181
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    .line 3182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    .line 3183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    .line 3185
    const-class v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ˋ$if;

    .line 3186
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    .line 3187
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$If;)V
    .locals 1

    .line 3189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3190
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 3191
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 3192
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    .line 3193
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    .line 3194
    iget v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 3195
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    .line 3196
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    .line 3197
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    .line 3198
    iget-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    .line 3199
    iget-object v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    .line 3200
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 3219
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 3224
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3225
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3226
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3227
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    if-lez v0, :cond_0

    .line 3228
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3230
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3231
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    if-lez v0, :cond_1

    .line 3232
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3234
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʼ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3235
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ᐝ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3236
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱॱ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3237
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 3238
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 3211
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    .line 3212
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 3213
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ॱ:I

    .line 3214
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˊ:I

    .line 3215
    return-void
.end method

.method ˎ()V
    .locals 1

    .line 3203
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˏ:[I

    .line 3204
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˎ:I

    .line 3205
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ˋ:I

    .line 3206
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʽ:[I

    .line 3207
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$If;->ʻ:Ljava/util/List;

    .line 3208
    return-void
.end method
