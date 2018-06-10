.class public Lcom/spotify/mobile/android/util/SortOption;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x26ee698d34ae28f3L


# instance fields
.field public final mIsReversible:Z

.field public final mKey:Ljava/lang/String;

.field public final mResourceId:I

.field private mReversed:Z

.field public mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 236
    new-instance v0, Lcom/spotify/mobile/android/util/SortOption$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/util/SortOption$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/util/SortOption;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    .line 231
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    .line 232
    invoke-static {p1}, Lmmo;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    .line 233
    sget-object v0, Lcom/spotify/mobile/android/util/SortOption;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lmmo;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    iput-object p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0, v0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 67
    iput p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    .line 68
    iput-boolean p3, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lcom/spotify/mobile/android/util/SortOption;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, " REVERSE"

    .line 171
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    .line 173
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    move v3, v2

    .line 177
    :cond_1
    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_2

    .line 179
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/util/SortOption;

    invoke-virtual {p0, v3, v2}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Lmrw;Lmry;Lcom/spotify/mobile/android/util/SortOption;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/spotify/mobile/android/util/SortOption;",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/util/SortOption;",
            ">;)",
            "Lcom/spotify/mobile/android/util/SortOption;"
        }
    .end annotation

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/util/SortOption;

    .line 203
    invoke-virtual {v2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3109
    iget-boolean v3, v2, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 205
    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/util/SortOption;->b(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p2, ""

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {p2}, Lcom/spotify/mobile/android/util/SortOption;->a()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v1, 0x0

    .line 210
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3385
    invoke-virtual {p0, p1, p2}, Lmrw;->a(Lmry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3387
    invoke-static {p0, p2, v0}, Lmrw;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 211
    invoke-static {p0, p3}, Lcom/spotify/mobile/android/util/SortOption;->a(Ljava/lang/String;Ljava/util/List;)Lcom/spotify/mobile/android/util/SortOption;

    move-result-object p0

    return-object p0
.end method

.method private b(Z)Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string p1, " REVERSE"

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Z)Lcom/spotify/mobile/android/util/SortOption;
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    return-object p0
.end method

.method public final a(ZZ)Lcom/spotify/mobile/android/util/SortOption;
    .locals 1

    if-eqz p2, :cond_0

    .line 126
    iget-object p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    if-eqz p2, :cond_0

    .line 127
    iget-object p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/spotify/mobile/android/util/SortOption;->a(ZZ)Lcom/spotify/mobile/android/util/SortOption;

    .line 129
    :cond_0
    iget-boolean p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-nez p2, :cond_1

    return-object p0

    .line 132
    :cond_1
    iput-boolean p1, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    invoke-direct {p0, v0}, Lcom/spotify/mobile/android/util/SortOption;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 138
    instance-of v0, p1, Lcom/spotify/mobile/android/util/SortOption;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    check-cast p1, Lcom/spotify/mobile/android/util/SortOption;

    .line 1073
    iget-object p1, p1, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 2073
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 3073
    iget-object v0, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 221
    iget-object p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mResourceId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 223
    iget-boolean p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mIsReversible:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 224
    iget-boolean p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mReversed:Z

    invoke-static {p1, p2}, Lmmo;->a(Landroid/os/Parcel;Z)V

    .line 225
    iget-object p2, p0, Lcom/spotify/mobile/android/util/SortOption;->mSecondarySortOption:Lcom/spotify/mobile/android/util/SortOption;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    return-void
.end method
