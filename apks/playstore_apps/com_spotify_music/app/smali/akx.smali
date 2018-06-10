.class public final Lakx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lakx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:[I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakw;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3198
    new-instance v0, Lakx$1;

    invoke-direct {v0}, Lakx$1;-><init>()V

    sput-object v0, Lakx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lakx;)V
    .locals 1

    .line 3147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3148
    iget v0, p1, Lakx;->c:I

    iput v0, p0, Lakx;->c:I

    .line 3149
    iget v0, p1, Lakx;->a:I

    iput v0, p0, Lakx;->a:I

    .line 3150
    iget v0, p1, Lakx;->b:I

    iput v0, p0, Lakx;->b:I

    .line 3151
    iget-object v0, p1, Lakx;->d:[I

    iput-object v0, p0, Lakx;->d:[I

    .line 3152
    iget v0, p1, Lakx;->e:I

    iput v0, p0, Lakx;->e:I

    .line 3153
    iget-object v0, p1, Lakx;->f:[I

    iput-object v0, p0, Lakx;->f:[I

    .line 3154
    iget-boolean v0, p1, Lakx;->h:Z

    iput-boolean v0, p0, Lakx;->h:Z

    .line 3155
    iget-boolean v0, p1, Lakx;->i:Z

    iput-boolean v0, p0, Lakx;->i:Z

    .line 3156
    iget-boolean v0, p1, Lakx;->j:Z

    iput-boolean v0, p0, Lakx;->j:Z

    .line 3157
    iget-object p1, p1, Lakx;->g:Ljava/util/List;

    iput-object p1, p0, Lakx;->g:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 3125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lakx;->a:I

    .line 3127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lakx;->b:I

    .line 3128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lakx;->c:I

    .line 3129
    iget v0, p0, Lakx;->c:I

    if-lez v0, :cond_0

    .line 3130
    iget v0, p0, Lakx;->c:I

    new-array v0, v0, [I

    iput-object v0, p0, Lakx;->d:[I

    .line 3131
    iget-object v0, p0, Lakx;->d:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3134
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lakx;->e:I

    .line 3135
    iget v0, p0, Lakx;->e:I

    if-lez v0, :cond_1

    .line 3136
    iget v0, p0, Lakx;->e:I

    new-array v0, v0, [I

    iput-object v0, p0, Lakx;->f:[I

    .line 3137
    iget-object v0, p0, Lakx;->f:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    .line 3139
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lakx;->h:Z

    .line 3140
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lakx;->i:Z

    .line 3141
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, p0, Lakx;->j:Z

    .line 3143
    const-class v0, Lakw;

    .line 3144
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lakx;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 3182
    iget p2, p0, Lakx;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3183
    iget p2, p0, Lakx;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3184
    iget p2, p0, Lakx;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3185
    iget p2, p0, Lakx;->c:I

    if-lez p2, :cond_0

    .line 3186
    iget-object p2, p0, Lakx;->d:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3188
    :cond_0
    iget p2, p0, Lakx;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3189
    iget p2, p0, Lakx;->e:I

    if-lez p2, :cond_1

    .line 3190
    iget-object p2, p0, Lakx;->f:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 3192
    :cond_1
    iget-boolean p2, p0, Lakx;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3193
    iget-boolean p2, p0, Lakx;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3194
    iget-boolean p2, p0, Lakx;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3195
    iget-object p2, p0, Lakx;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
