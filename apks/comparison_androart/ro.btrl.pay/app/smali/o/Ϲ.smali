.class public final Lo/Ϲ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˏ:[C

.field private static final ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lo/Ϲ;->ˏ:[C

    .line 23
    const/16 v0, 0x40

    new-array v0, v0, [C

    sput-object v0, Lo/Ϲ;->ॱ:[C

    return-void
.end method

.method public static ˊ(Landroid/graphics/Bitmap;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot obtain size for recycled Bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 79
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 80
    :catch_0
    move-exception v3

    .line 84
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public static ˊ([B)Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v1, Lo/Ϲ;->ॱ:[C

    monitor-enter v1

    .line 34
    :try_start_0
    sget-object v0, Lo/Ϲ;->ॱ:[C

    invoke-static {p0, v0}, Lo/Ϲ;->ˏ([B[C)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 35
    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 196
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static ˋ(Ljava/lang/Object;I)I
    .locals 1

    .line 226
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, Lo/Ϲ;->ˏ(II)I

    move-result v0

    return v0
.end method

.method public static ˋ()V
    .locals 2

    .line 134
    invoke-static {}, Lo/Ϲ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call this method on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-void
.end method

.method public static ˋ(II)Z
    .locals 1

    .line 122
    invoke-static {p0}, Lo/Ϲ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo/Ϲ;->ˎ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(F)I
    .locals 1

    .line 218
    const/16 v0, 0x11

    invoke-static {p0, v0}, Lo/Ϲ;->ॱ(FI)I

    move-result v0

    return v0
.end method

.method private static ˎ(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    .line 97
    if-nez p0, :cond_0

    .line 98
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 102
    :cond_0
    sget-object v0, Lo/Ϲ$4;->ˏ:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 104
    :pswitch_0
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 108
    :pswitch_1
    const/4 v2, 0x2

    .line 109
    goto :goto_1

    .line 112
    :goto_0
    :pswitch_2
    const/4 v2, 0x4

    .line 115
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static ˎ(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/Collection<TT;>;)Ljava/util/List<TT;>;"
        }
    .end annotation

    .line 181
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 183
    if-eqz v3, :cond_0

    .line 184
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_0
    goto :goto_0

    .line 187
    :cond_1
    return-object v1
.end method

.method public static ˎ()Z
    .locals 2

    .line 152
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˎ(I)Z
    .locals 1

    .line 126
    if-gtz p0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ˎ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 200
    if-nez p0, :cond_1

    .line 201
    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 203
    :cond_1
    instance-of v0, p0, Lo/ƨ;

    if-eqz v0, :cond_2

    .line 204
    move-object v0, p0

    check-cast v0, Lo/ƨ;

    invoke-interface {v0, p1}, Lo/ƨ;->ॱ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 206
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ˏ(II)I
    .locals 1

    .line 214
    mul-int/lit8 v0, p1, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public static ˏ(IILandroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 92
    mul-int v0, p0, p1

    invoke-static {p2}, Lo/Ϲ;->ˎ(Landroid/graphics/Bitmap$Config;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method private static ˏ([B[C)Ljava/lang/String;
    .locals 5

    .line 44
    const/4 v4, 0x0

    :goto_0
    array-length v0, p0

    if-ge v4, v0, :cond_0

    .line 45
    aget-byte v0, p0, v4

    and-int/lit16 v3, v0, 0xff

    .line 46
    mul-int/lit8 v0, v4, 0x2

    sget-object v1, Lo/Ϲ;->ˏ:[C

    ushr-int/lit8 v2, v3, 0x4

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    .line 47
    mul-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lo/Ϲ;->ˏ:[C

    and-int/lit8 v2, v3, 0xf

    aget-char v1, v1, v2

    aput-char v1, p1, v0

    .line 44
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ˏ(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(I)Ljava/util/Queue<TT;>;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayDeque;-><init>(I)V

    return-object v0
.end method

.method public static ॱ(FI)I
    .locals 1

    .line 222
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v0, p1}, Lo/Ϲ;->ˏ(II)I

    move-result v0

    return v0
.end method

.method public static ॱ(ZI)I
    .locals 1

    .line 230
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lo/Ϲ;->ˏ(II)I

    move-result v0

    return v0
.end method

.method public static ॱ()Z
    .locals 1

    .line 159
    invoke-static {}, Lo/Ϲ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
