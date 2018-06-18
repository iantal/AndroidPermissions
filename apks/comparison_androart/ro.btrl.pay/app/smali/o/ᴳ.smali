.class public Lo/ᴳ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﯧ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴳ$If;,
        Lo/ᴳ$ˋ;
    }
.end annotation


# static fields
.field private static ˊˊ:I

.field private static ˊˋ:B

.field private static ˊᐝ:I

.field private static final ˋ:[I


# instance fields
.field private ʻ:Z

.field private ʻॱ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ʼ:Lo/ᴳ$ˋ;

.field private ʼॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation
.end field

.field private ʽ:Z

.field private ʽॱ:Lo/ᘇ;

.field private ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Ljava/lang/ref/WeakReference<Lo/\u1d3c;>;>;"
        }
    .end annotation
.end field

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Z

.field ˊ:Landroid/view/View;

.field private ˊॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation
.end field

.field private ˋॱ:Z

.field private final ˎ:Landroid/content/Context;

.field ˏ:Landroid/graphics/drawable/Drawable;

.field private ˏॱ:Z

.field private ͺ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation
.end field

.field ॱ:Ljava/lang/CharSequence;

.field private ॱˊ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation
.end field

.field private ॱˋ:Z

.field private ॱˎ:I

.field private final ॱॱ:Landroid/content/res/Resources;

.field private ॱᐝ:Z

.field private ᐝ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᴳ;->ˊˊ:I

    const/4 v0, 0x1

    sput v0, Lo/ᴳ;->ˊᐝ:I

    invoke-static {}, Lo/ᴳ;->ᐝॱ()V

    .line 66
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ᴳ;->ˋ:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lo/ᴳ;->ॱˎ:I

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ॱˋ:Z

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ᐝॱ:Z

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ॱᐝ:Z

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ˈ:Z

    .line 171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ʿ:Z

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ʼॱ:Ljava/util/ArrayList;

    .line 175
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    iput-object p1, p0, Lo/ᴳ;->ˎ:Landroid/content/Context;

    .line 224
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    .line 227
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ॱˊ:Ljava/util/ArrayList;

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˋॱ:Z

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ˊॱ:Ljava/util/ArrayList;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 234
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ᴳ;->ˎ(Z)V

    .line 235
    return-void
.end method

.method private static ʻ(I)I
    .locals 3

    .line 768
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v2, v0, 0x10

    .line 770
    if-ltz v2, :cond_0

    sget-object v0, Lo/ᴳ;->ˋ:[I

    array-length v0, v0

    if-lt v2, v0, :cond_1

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 774
    :cond_1
    sget-object v0, Lo/ᴳ;->ˋ:[I

    aget v0, v0, v2

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method private ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2042
    array-length v0, p1

    new-array v3, v0, [B

    .line 2043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 2045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ᴳ;->ˊˋ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 2043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2049
    :catch_0
    move-exception p1

    .line 2051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˋ(IIIILjava/lang/CharSequence;I)Lo/ᘇ;
    .locals 8

    .line 459
    new-instance v0, Lo/ᘇ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/ᘇ;-><init>(Lo/ᴳ;IIIILjava/lang/CharSequence;I)V

    return-object v0
.end method

.method private ˋ(Z)V
    .locals 4

    .line 283
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p0}, Lo/ᴳ;->ʼ()V

    .line 286
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 287
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴼ;

    .line 288
    if-nez v3, :cond_1

    .line 289
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 291
    :cond_1
    invoke-interface {v3, p1}, Lo/ᴼ;->ॱ(Z)V

    .line 293
    :goto_1
    goto :goto_0

    .line 294
    :cond_2
    invoke-virtual {p0}, Lo/ᴳ;->ॱॱ()V

    .line 295
    return-void
.end method

.method private ˋ(Lo/亠;Lo/ᴼ;)Z
    .locals 5

    .line 299
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 301
    :cond_0
    const/4 v1, 0x0

    .line 304
    if-eqz p2, :cond_1

    .line 305
    invoke-interface {p2, p1}, Lo/ᴼ;->ॱ(Lo/亠;)Z

    move-result v1

    .line 308
    :cond_1
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 309
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴼ;

    .line 310
    if-nez v4, :cond_2

    .line 311
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    if-nez v1, :cond_3

    .line 313
    invoke-interface {v4, p1}, Lo/ᴼ;->ॱ(Lo/亠;)Z

    move-result v1

    .line 315
    :cond_3
    :goto_1
    goto :goto_0

    .line 316
    :cond_4
    return v1
.end method

.method private ˎ(Z)V
    .locals 2

    .line 801
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    .line 802
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    sget v1, Lo/Ⅼ$iF;->abc_config_showMenuShortcutsWhenKeyboardPresent:I

    .line 803
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᴳ;->ʽ:Z

    .line 804
    return-void
.end method

.method private ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .line 1210
    invoke-virtual {p0}, Lo/ᴳ;->ˊ()Landroid/content/res/Resources;

    move-result-object v1

    .line 1212
    if-eqz p5, :cond_0

    .line 1213
    iput-object p5, p0, Lo/ᴳ;->ˊ:Landroid/view/View;

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ॱ:Ljava/lang/CharSequence;

    .line 1217
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ˏ:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 1219
    :cond_0
    if-lez p1, :cond_1

    .line 1220
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/ᴳ;->ॱ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1221
    :cond_1
    if-eqz p2, :cond_2

    .line 1222
    iput-object p2, p0, Lo/ᴳ;->ॱ:Ljava/lang/CharSequence;

    .line 1225
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 1226
    invoke-virtual {p0}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lo/ᔆ;->ˎ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lo/ᴳ;->ˏ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 1227
    :cond_3
    if-eqz p4, :cond_4

    .line 1228
    iput-object p4, p0, Lo/ᴳ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1232
    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ˊ:Landroid/view/View;

    .line 1236
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 1237
    return-void
.end method

.method private ˏ(IZ)V
    .locals 1

    .line 570
    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 574
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 575
    :cond_2
    return-void
.end method

.method private ˏ(Landroid/os/Bundle;)V
    .locals 7

    .line 320
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 322
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 324
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 325
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴼ;

    .line 326
    if-nez v4, :cond_1

    .line 327
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 329
    :cond_1
    invoke-interface {v4}, Lo/ᴼ;->ˋ()I

    move-result v5

    .line 330
    if-lez v5, :cond_2

    .line 331
    invoke-interface {v4}, Lo/ᴼ;->ˊ()Landroid/os/Parcelable;

    move-result-object v6

    .line 332
    if-eqz v6, :cond_2

    .line 333
    invoke-virtual {v1, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    :cond_2
    :goto_1
    goto :goto_0

    .line 339
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 340
    return-void
.end method

.method private static ॱ(Ljava/util/ArrayList;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/ArrayList<Lo/\u1607;>;I)I"
        }
    .end annotation

    .line 835
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 836
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 837
    invoke-virtual {v3}, Lo/ᘇ;->ˊ()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 838
    add-int/lit8 v0, v2, 0x1

    return v0

    .line 835
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private ॱॱ(Landroid/os/Bundle;)V
    .locals 7

    .line 343
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 345
    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 347
    :cond_1
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 348
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴼ;

    .line 349
    if-nez v4, :cond_2

    .line 350
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 352
    :cond_2
    invoke-interface {v4}, Lo/ᴼ;->ˋ()I

    move-result v5

    .line 353
    if-lez v5, :cond_3

    .line 354
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Parcelable;

    .line 355
    if-eqz v6, :cond_3

    .line 356
    invoke-interface {v4, v6}, Lo/ᴼ;->ˊ(Landroid/os/Parcelable;)V

    .line 360
    :cond_3
    :goto_1
    goto :goto_0

    .line 361
    :cond_4
    return-void
.end method

.method static ᐝॱ()V
    .locals 1

    const/16 v0, -0x66

    sput-byte v0, Lo/ᴳ;->ˊˋ:B

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 4

    goto :goto_2

    :goto_0
    goto/16 :goto_d

    :goto_1
    :sswitch_0
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_9

    :cond_0
    goto :goto_3

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :goto_3
    const/16 v1, 0x2e

    goto/16 :goto_c

    :goto_4
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_5
    :sswitch_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ᴳ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :goto_6
    const/4 v1, 0x3

    goto :goto_4

    :goto_7
    :sswitch_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :sswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e

    div-int/lit8 v1, v1, 0x0

    goto :goto_b

    :goto_8
    const/16 v1, 0x51

    goto :goto_4

    :goto_9
    const/16 v1, 0x19

    goto :goto_c

    .line 470
    :goto_a
    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_6

    :cond_1
    goto :goto_8

    :goto_b
    sget v1, Lo/ᴳ;->ˊᐝ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_d

    :goto_c
    sparse-switch v1, :sswitch_data_1

    goto :goto_7

    :goto_d
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto/16 :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x51 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x19 -> :sswitch_3
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 3

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    :try_start_0
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_0

    goto :goto_6

    :cond_0
    goto/16 :goto_b

    :goto_1
    goto :goto_5

    :goto_2
    :sswitch_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᴳ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :goto_3
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :goto_4
    const/16 v1, 0x22

    goto :goto_3

    :goto_5
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :goto_6
    goto :goto_b

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_7
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_5

    .line 480
    :goto_8
    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_a

    :cond_2
    goto :goto_4

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_a
    const/4 v1, 0x5

    goto :goto_3

    :goto_b
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x22 -> :sswitch_1
    .end sparse-switch
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 475
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᴳ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 465
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ᴳ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .line 510
    iget-object v0, p0, Lo/ᴳ;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 511
    .line 512
    move-object/from16 v0, p6

    const/4 v1, 0x0

    invoke-virtual {v3, p4, p5, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 513
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 515
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_1

    .line 516
    invoke-virtual {p0, p1}, Lo/ᴳ;->removeGroup(I)V

    .line 519
    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    .line 520
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 521
    new-instance v8, Landroid/content/Intent;

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v0, :cond_2

    move-object/from16 v0, p6

    goto :goto_2

    :cond_2
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v0, p5, v0

    :goto_2
    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 523
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᴳ;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 527
    invoke-virtual {v7, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v0

    .line 528
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v9

    .line 529
    if-eqz p8, :cond_3

    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v0, :cond_3

    .line 530
    iget v0, v7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v9, p8, v0

    .line 519
    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 534
    :cond_4
    return v5
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 4

    goto :goto_6

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_a

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_a

    :goto_2
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto/16 :goto_b

    :cond_0
    goto :goto_7

    :goto_3
    :pswitch_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lo/ᴳ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_9

    :goto_4
    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 490
    :goto_5
    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_1

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :pswitch_1
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_2

    :goto_7
    const/16 v1, 0x39

    nop

    :goto_8
    sparse-switch v1, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v1, 0x2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :sswitch_1
    goto :goto_3

    :goto_9
    return-object v0

    :goto_a
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :goto_b
    const/16 v1, 0x5e

    goto :goto_8

    :goto_c
    sget v0, Lo/ᴳ;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᴳ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        0x39 -> :sswitch_0
        0x5e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 3

    goto/16 :goto_9

    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    nop

    :goto_0
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/ᴳ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    goto :goto_6

    :goto_1
    sget v0, Lo/ᴳ;->ˊᐝ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᴳ;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    goto/16 :goto_a

    :goto_2
    packed-switch v1, :pswitch_data_0

    nop

    :pswitch_1
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    goto :goto_4

    :goto_3
    const/16 v1, 0x2b

    goto :goto_d

    :goto_4
    const/16 v1, 0x2d

    goto :goto_d

    :goto_5
    goto :goto_a

    :goto_6
    sget v1, Lo/ᴳ;->ˊˊ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ᴳ;->ˊᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_b

    :cond_2
    goto :goto_c

    :goto_7
    :sswitch_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ᴳ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :goto_8
    const/4 v1, 0x0

    goto :goto_2

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_1

    .line 504
    :goto_a
    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_8

    :cond_3
    nop

    const/4 v1, 0x1

    goto/16 :goto_2

    :goto_b
    nop

    :goto_c
    return-object v0

    :goto_d
    sparse-switch v1, :sswitch_data_0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 495
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/ᴳ;->ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/ᘇ;

    .line 496
    new-instance v2, Lo/亠;

    iget-object v0, p0, Lo/ᴳ;->ˎ:Landroid/content/Context;

    invoke-direct {v2, v0, p0, v1}, Lo/亠;-><init>(Landroid/content/Context;Lo/ᴳ;Lo/ᘇ;)V

    .line 497
    invoke-virtual {v1, v2}, Lo/ᘇ;->ˋ(Lo/亠;)V

    .line 499
    return-object v2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .line 485
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p1}, Lo/ᴳ;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 593
    iget-object v0, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Lo/ᘇ;)Z

    .line 596
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 599
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .line 1201
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ˏ:Landroid/graphics/drawable/Drawable;

    .line 1202
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ॱ:Ljava/lang/CharSequence;

    .line 1203
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ˊ:Landroid/view/View;

    .line 1205
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 1206
    return-void
.end method

.method public close()V
    .locals 1

    .line 1034
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    .line 1035
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 5

    .line 682
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v1

    .line 683
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 684
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 685
    invoke-virtual {v3}, Lo/ᘇ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 686
    return-object v3

    .line 687
    :cond_0
    invoke-virtual {v3}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    invoke-virtual {v3}, Lo/ᘇ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 690
    if-eqz v4, :cond_1

    .line 691
    return-object v4

    .line 683
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 696
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 741
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 4

    .line 664
    iget-boolean v0, p0, Lo/ᴳ;->ˉ:Z

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x1

    return v0

    .line 668
    :cond_0
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v1

    .line 670
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 671
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 672
    invoke-virtual {v3}, Lo/ᘇ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 673
    const/4 v0, 0x1

    return v0

    .line 670
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 677
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 746
    invoke-virtual {p0, p1, p2}, Lo/ᴳ;->ˊ(ILandroid/view/KeyEvent;)Lo/ᘇ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 959
    invoke-virtual {p0, p1}, Lo/ᴳ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;I)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 3

    .line 847
    invoke-virtual {p0, p1, p2}, Lo/ᴳ;->ˊ(ILandroid/view/KeyEvent;)Lo/ᘇ;

    move-result-object v1

    .line 849
    const/4 v2, 0x0

    .line 851
    if-eqz v1, :cond_0

    .line 852
    invoke-virtual {p0, v1, p3}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;I)Z

    move-result v2

    .line 855
    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 856
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    .line 859
    :cond_1
    return v2
.end method

.method public removeGroup(I)V
    .locals 4

    .line 544
    invoke-virtual {p0, p1}, Lo/ᴳ;->ˏ(I)I

    move-result v1

    .line 546
    if-ltz v1, :cond_1

    .line 547
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v2, v0, v1

    .line 548
    const/4 v3, 0x0

    .line 549
    :goto_0
    move v0, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    invoke-virtual {v0}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 551
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/ᴳ;->ˏ(IZ)V

    goto :goto_0

    .line 555
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 557
    :cond_1
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .line 539
    invoke-virtual {p0, p1}, Lo/ᴳ;->ˊ(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lo/ᴳ;->ˏ(IZ)V

    .line 540
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .line 621
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 623
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 624
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 625
    invoke-virtual {v3}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 626
    invoke-virtual {v3, p3}, Lo/ᘇ;->ˊ(Z)V

    .line 627
    invoke-virtual {v3, p2}, Lo/ᘇ;->setCheckable(Z)Landroid/view/MenuItem;

    .line 623
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .line 652
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 654
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 655
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 656
    invoke-virtual {v3}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 657
    invoke-virtual {v3, p2}, Lo/ᘇ;->setEnabled(Z)Landroid/view/MenuItem;

    .line 654
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 5

    .line 634
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 639
    const/4 v2, 0x0

    .line 640
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 641
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᘇ;

    .line 642
    invoke-virtual {v4}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 643
    invoke-virtual {v4, p2}, Lo/ᘇ;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 640
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 647
    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 648
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 751
    iput-boolean p1, p0, Lo/ᴳ;->ʻ:Z

    .line 753
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 754
    return-void
.end method

.method public size()I
    .locals 1

    .line 736
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()V
    .locals 1

    .line 829
    iget-object v0, p0, Lo/ᴳ;->ʼ:Lo/ᴳ$ˋ;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lo/ᴳ;->ʼ:Lo/ᴳ$ˋ;

    invoke-interface {v0, p0}, Lo/ᴳ$ˋ;->ˎ(Lo/ᴳ;)V

    .line 832
    :cond_0
    return-void
.end method

.method public ʼ()V
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lo/ᴳ;->ॱˋ:Z

    if-nez v0, :cond_0

    .line 1067
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ॱˋ:Z

    .line 1068
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ᐝॱ:Z

    .line 1069
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ॱᐝ:Z

    .line 1071
    :cond_0
    return-void
.end method

.method public ʽ()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation

    .line 1106
    iget-boolean v0, p0, Lo/ᴳ;->ˋॱ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ॱˊ:Ljava/util/ArrayList;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1111
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1113
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 1114
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᘇ;

    .line 1115
    invoke-virtual {v2}, Lo/ᘇ;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᴳ;->ॱˊ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1118
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ˋॱ:Z

    .line 1119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 1121
    iget-object v0, p0, Lo/ᴳ;->ॱˊ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˊ(I)I
    .locals 4

    .line 700
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v1

    .line 702
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 703
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 704
    invoke-virtual {v3}, Lo/ᘇ;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 705
    return v2

    .line 702
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 709
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method ˊ()Landroid/content/res/Resources;
    .locals 1

    .line 814
    iget-object v0, p0, Lo/ᴳ;->ॱॱ:Landroid/content/res/Resources;

    return-object v0
.end method

.method ˊ(ILandroid/view/KeyEvent;)Lo/ᘇ;
    .locals 10

    .line 918
    iget-object v2, p0, Lo/ᴳ;->ʼॱ:Ljava/util/ArrayList;

    .line 919
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 920
    invoke-virtual {p0, v2, p1, p2}, Lo/ᴳ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 922
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 923
    const/4 v0, 0x0

    return-object v0

    .line 926
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v3

    .line 927
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 929
    invoke-virtual {p2, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 932
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 933
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 934
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᘇ;

    return-object v0

    .line 937
    :cond_1
    invoke-virtual {p0}, Lo/ᴳ;->ˏ()Z

    move-result v6

    .line 940
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    .line 941
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᘇ;

    .line 942
    if-eqz v6, :cond_2

    invoke-virtual {v8}, Lo/ᘇ;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    .line 943
    :cond_2
    invoke-virtual {v8}, Lo/ᘇ;->getNumericShortcut()C

    move-result v9

    .line 944
    :goto_1
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_3

    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-ne v9, v0, :cond_4

    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_5

    :cond_4
    if-eqz v6, :cond_6

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    const/16 v0, 0x43

    if-ne p1, v0, :cond_6

    .line 950
    :cond_5
    return-object v8

    .line 940
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 953
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 0

    .line 368
    invoke-direct {p0, p1}, Lo/ᴳ;->ॱॱ(Landroid/os/Bundle;)V

    .line 369
    return-void
.end method

.method ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/\u1607;>;ILandroid/view/KeyEvent;)V"
        }
    .end annotation

    .line 870
    invoke-virtual {p0}, Lo/ᴳ;->ˏ()Z

    move-result v2

    .line 871
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v3

    .line 872
    new-instance v4, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v4}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 874
    invoke-virtual {p3, v4}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v5

    .line 876
    if-nez v5, :cond_0

    const/16 v0, 0x43

    if-eq p2, v0, :cond_0

    .line 877
    return-void

    .line 881
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 882
    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    .line 883
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᘇ;

    .line 884
    invoke-virtual {v8}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v8}, Lo/ᘇ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ᴳ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ᴳ;->ˊ(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 887
    :cond_1
    if-eqz v2, :cond_2

    .line 888
    invoke-virtual {v8}, Lo/ᘇ;->getAlphabeticShortcut()C

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Lo/ᘇ;->getNumericShortcut()C

    move-result v9

    .line 889
    :goto_1
    if-eqz v2, :cond_3

    .line 890
    invoke-virtual {v8}, Lo/ᘇ;->getAlphabeticModifiers()I

    move-result v10

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Lo/ᘇ;->getNumericModifiers()I

    move-result v10

    .line 891
    :goto_2
    const v0, 0x1100f

    and-int/2addr v0, v3

    const v1, 0x1100f

    and-int/2addr v1, v10

    if-ne v0, v1, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 893
    :goto_3
    if-eqz v11, :cond_6

    if-eqz v9, :cond_6

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    if-eq v9, v0, :cond_5

    iget-object v0, v4, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v1, 0x2

    aget-char v0, v0, v1

    if-eq v9, v0, :cond_5

    if-eqz v2, :cond_6

    const/16 v0, 0x8

    if-ne v9, v0, :cond_6

    const/16 v0, 0x43

    if-ne p2, v0, :cond_6

    .line 898
    :cond_5
    invoke-virtual {v8}, Lo/ᘇ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 899
    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 902
    :cond_7
    return-void
.end method

.method public ˊ(Lo/ᴼ;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lo/ᴳ;->ˎ:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Lo/ᴳ;->ˊ(Lo/ᴼ;Landroid/content/Context;)V

    .line 250
    return-void
.end method

.method public ˊ(Lo/ᴼ;Landroid/content/Context;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-interface {p1, p2, p0}, Lo/ᴼ;->ˏ(Landroid/content/Context;Lo/ᴳ;)V

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 265
    return-void
.end method

.method public final ˊ(Z)V
    .locals 4

    .line 1018
    iget-boolean v0, p0, Lo/ᴳ;->ʿ:Z

    if-eqz v0, :cond_0

    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ʿ:Z

    .line 1021
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 1022
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴼ;

    .line 1023
    if-nez v3, :cond_1

    .line 1024
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1026
    :cond_1
    invoke-interface {v3, p0, p1}, Lo/ᴼ;->ˊ(Lo/ᴳ;Z)V

    .line 1028
    :goto_1
    goto :goto_0

    .line 1029
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ʿ:Z

    .line 1030
    return-void
.end method

.method public ˊ(Lo/ᘇ;)Z
    .locals 5

    .line 1361
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1363
    :cond_1
    const/4 v1, 0x0

    .line 1365
    invoke-virtual {p0}, Lo/ᴳ;->ʼ()V

    .line 1366
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1367
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴼ;

    .line 1368
    if-nez v4, :cond_2

    .line 1369
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1370
    :cond_2
    invoke-interface {v4, p0, p1}, Lo/ᴼ;->ˎ(Lo/ᴳ;Lo/ᘇ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_3

    .line 1371
    goto :goto_2

    .line 1373
    :cond_3
    :goto_1
    goto :goto_0

    .line 1374
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/ᴳ;->ॱॱ()V

    .line 1376
    if-eqz v1, :cond_5

    .line 1377
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    .line 1379
    :cond_5
    return v1
.end method

.method ˊ(Lo/ᴳ;Landroid/view/MenuItem;)Z
    .locals 1

    .line 822
    iget-object v0, p0, Lo/ᴳ;->ʼ:Lo/ᴳ$ˋ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴳ;->ʼ:Lo/ᴳ$ˋ;

    invoke-interface {v0, p1, p2}, Lo/ᴳ$ˋ;->ˋ(Lo/ᴳ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊॱ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation

    .line 1191
    invoke-virtual {p0}, Lo/ᴳ;->ᐝ()V

    .line 1192
    iget-object v0, p0, Lo/ᴳ;->ˊॱ:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ˋ(II)I
    .locals 4

    .line 717
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v1

    .line 719
    if-gez p2, :cond_0

    .line 720
    const/4 p2, 0x0

    .line 723
    :cond_0
    move v2, p2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 724
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᘇ;

    .line 726
    invoke-virtual {v3}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 727
    return v2

    .line 723
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 731
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 818
    iget-object v0, p0, Lo/ᴳ;->ˎ:Landroid/content/Context;

    return-object v0
.end method

.method protected ˋ(I)Lo/ᴳ;
    .locals 6

    .line 1283
    move-object v0, p0

    move v3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᴳ;->ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1284
    return-object p0
.end method

.method protected ˋ(Landroid/view/View;)Lo/ᴳ;
    .locals 6

    .line 1295
    move-object v0, p0

    move-object v5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᴳ;->ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1296
    return-object p0
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 8

    .line 399
    if-nez p1, :cond_0

    .line 400
    return-void

    .line 403
    .line 404
    :cond_0
    invoke-virtual {p0}, Lo/ᴳ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 406
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v3

    .line 407
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 408
    invoke-virtual {p0, v4}, Lo/ᴳ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 409
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 410
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 411
    invoke-virtual {v6, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 413
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 414
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/亠;

    .line 415
    invoke-virtual {v7, p1}, Lo/亠;->ˋ(Landroid/os/Bundle;)V

    .line 407
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 419
    :cond_3
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 420
    if-lez v4, :cond_4

    .line 421
    invoke-virtual {p0, v4}, Lo/ᴳ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 422
    if-eqz v5, :cond_4

    .line 423
    invoke-interface {v5}, Landroid/view/MenuItem;->expandActionView()Z

    .line 426
    :cond_4
    return-void
.end method

.method ˋ(Lo/ᘇ;)V
    .locals 1

    .line 1089
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˋॱ:Z

    .line 1090
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 1091
    return-void
.end method

.method public ˋ(Lo/ᴼ;)V
    .locals 4

    .line 274
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 275
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/ᴼ;

    .line 276
    if-eqz v3, :cond_0

    if-ne v3, p1, :cond_1

    .line 277
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    :cond_1
    goto :goto_0

    .line 280
    :cond_2
    return-void
.end method

.method public ˋॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1304
    iget-object v0, p0, Lo/ᴳ;->ˏ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .line 429
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method protected ˎ(I)Lo/ᴳ;
    .locals 6

    .line 1259
    move-object v0, p0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᴳ;->ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1260
    return-object p0
.end method

.method protected ˎ(Landroid/graphics/drawable/Drawable;)Lo/ᴳ;
    .locals 6

    .line 1271
    move-object v0, p0

    move-object v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᴳ;->ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1272
    return-object p0
.end method

.method public ˎ(Landroid/os/Bundle;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lo/ᴳ;->ˏ(Landroid/os/Bundle;)V

    .line 365
    return-void
.end method

.method ˎ(Lo/ᘇ;)V
    .locals 1

    .line 1100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 1101
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 1102
    return-void
.end method

.method public ˏ(I)I
    .locals 1

    .line 713
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ᴳ;->ˋ(II)I

    move-result v0

    return v0
.end method

.method protected ˏ(Ljava/lang/CharSequence;)Lo/ᴳ;
    .locals 6

    .line 1247
    move-object v0, p0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lo/ᴳ;->ˏ(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 1248
    return-object p0
.end method

.method public ˏ(Lo/ᴳ$ˋ;)V
    .locals 0

    .line 433
    iput-object p1, p0, Lo/ᴳ;->ʼ:Lo/ᴳ$ˋ;

    .line 434
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .line 1045
    iget-boolean v0, p0, Lo/ᴳ;->ॱˋ:Z

    if-nez v0, :cond_1

    .line 1046
    if-eqz p1, :cond_0

    .line 1047
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˋॱ:Z

    .line 1048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 1051
    :cond_0
    invoke-direct {p0, p1}, Lo/ᴳ;->ˋ(Z)V

    goto :goto_0

    .line 1053
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ᐝॱ:Z

    .line 1054
    if-eqz p1, :cond_2

    .line 1055
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᴳ;->ॱᐝ:Z

    .line 1058
    :cond_2
    :goto_0
    return-void
.end method

.method ˏ()Z
    .locals 1

    .line 781
    iget-boolean v0, p0, Lo/ᴳ;->ʻ:Z

    return v0
.end method

.method public ˏ(Lo/ᘇ;)Z
    .locals 5

    .line 1339
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1341
    :cond_0
    const/4 v1, 0x0

    .line 1343
    invoke-virtual {p0}, Lo/ᴳ;->ʼ()V

    .line 1344
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 1345
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᴼ;

    .line 1346
    if-nez v4, :cond_1

    .line 1347
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1348
    :cond_1
    invoke-interface {v4, p0, p1}, Lo/ᴼ;->ˏ(Lo/ᴳ;Lo/ᘇ;)Z

    move-result v0

    move v1, v0

    if-eqz v0, :cond_2

    .line 1349
    goto :goto_2

    .line 1351
    :cond_2
    :goto_1
    goto :goto_0

    .line 1352
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lo/ᴳ;->ॱॱ()V

    .line 1354
    if-eqz v1, :cond_4

    .line 1355
    iput-object p1, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    .line 1357
    :cond_4
    return v1
.end method

.method public ˏॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 1300
    iget-object v0, p0, Lo/ᴳ;->ॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ͺ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<Lo/\u1607;>;"
        }
    .end annotation

    .line 1196
    invoke-virtual {p0}, Lo/ᴳ;->ᐝ()V

    .line 1197
    iget-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected ॱ(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    .line 440
    invoke-static {p3}, Lo/ᴳ;->ʻ(I)I

    move-result v7

    .line 442
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    iget v6, p0, Lo/ᴳ;->ॱˎ:I

    invoke-direct/range {v0 .. v6}, Lo/ᴳ;->ˋ(IIIILjava/lang/CharSequence;I)Lo/ᘇ;

    move-result-object v8

    .line 445
    iget-object v0, p0, Lo/ᴳ;->ʻॱ:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lo/ᴳ;->ʻॱ:Landroid/view/ContextMenu$ContextMenuInfo;

    invoke-virtual {v8, v0}, Lo/ᘇ;->ˏ(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 450
    :cond_0
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lo/ᴳ;->ॱ(Ljava/util/ArrayList;I)I

    move-result v1

    invoke-virtual {v0, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 451
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 453
    return-object v8
.end method

.method public ॱ(I)Lo/ᴳ;
    .locals 0

    .line 238
    iput p1, p0, Lo/ᴳ;->ॱˎ:I

    .line 239
    return-object p0
.end method

.method public ॱ(Landroid/os/Bundle;)V
    .locals 8

    .line 372
    const/4 v2, 0x0

    .line 374
    invoke-virtual {p0}, Lo/ᴳ;->size()I

    move-result v3

    .line 375
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 376
    invoke-virtual {p0, v4}, Lo/ᴳ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 377
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 378
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 379
    if-nez v2, :cond_0

    .line 380
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 382
    :cond_0
    invoke-virtual {v6, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 383
    invoke-interface {v5}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    const-string v0, "android:menu:expandedactionview"

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 387
    :cond_1
    invoke-interface {v5}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-interface {v5}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/亠;

    .line 389
    invoke-virtual {v7, p1}, Lo/亠;->ॱ(Landroid/os/Bundle;)V

    .line 375
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 393
    :cond_3
    if-eqz v2, :cond_4

    .line 394
    invoke-virtual {p0}, Lo/ᴳ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 396
    :cond_4
    return-void
.end method

.method ॱ(Landroid/view/MenuItem;)V
    .locals 5

    .line 602
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    .line 604
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 605
    invoke-virtual {p0}, Lo/ᴳ;->ʼ()V

    .line 606
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 607
    iget-object v0, p0, Lo/ᴳ;->ᐝ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/ᘇ;

    .line 608
    invoke-virtual {v4}, Lo/ᘇ;->getGroupId()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 609
    invoke-virtual {v4}, Lo/ᘇ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 610
    :cond_0
    invoke-virtual {v4}, Lo/ᘇ;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 613
    :cond_1
    if-ne v4, p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lo/ᘇ;->ˎ(Z)V

    .line 606
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 616
    :cond_4
    invoke-virtual {p0}, Lo/ᴳ;->ॱॱ()V

    .line 617
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .line 1392
    iput-boolean p1, p0, Lo/ᴳ;->ˉ:Z

    .line 1393
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .line 810
    iget-boolean v0, p0, Lo/ᴳ;->ʽ:Z

    return v0
.end method

.method public ॱ(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 963
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;Lo/ᴼ;I)Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/MenuItem;Lo/ᴼ;I)Z
    .locals 7

    .line 967
    move-object v2, p1

    check-cast v2, Lo/ᘇ;

    .line 969
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/ᘇ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 973
    :cond_1
    invoke-virtual {v2}, Lo/ᘇ;->ˋ()Z

    move-result v3

    .line 975
    invoke-virtual {v2}, Lo/ᘇ;->ॱ()Lo/ﾉ;

    move-result-object v4

    .line 976
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lo/ﾉ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 977
    :goto_0
    invoke-virtual {v2}, Lo/ᘇ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 978
    invoke-virtual {v2}, Lo/ᘇ;->expandActionView()Z

    move-result v0

    or-int/2addr v3, v0

    .line 979
    if-eqz v3, :cond_a

    .line 980
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    goto :goto_1

    .line 982
    :cond_3
    invoke-virtual {v2}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_9

    .line 983
    :cond_4
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_5

    .line 985
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    .line 988
    :cond_5
    invoke-virtual {v2}, Lo/ᘇ;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_6

    .line 989
    new-instance v0, Lo/亠;

    invoke-virtual {p0}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, v2}, Lo/亠;-><init>(Landroid/content/Context;Lo/ᴳ;Lo/ᘇ;)V

    invoke-virtual {v2, v0}, Lo/ᘇ;->ˋ(Lo/亠;)V

    .line 992
    :cond_6
    invoke-virtual {v2}, Lo/ᘇ;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/亠;

    .line 993
    if-eqz v5, :cond_7

    .line 994
    invoke-virtual {v4, v6}, Lo/ﾉ;->ॱ(Landroid/view/SubMenu;)V

    .line 996
    :cond_7
    invoke-direct {p0, v6, p2}, Lo/ᴳ;->ˋ(Lo/亠;Lo/ᴼ;)Z

    move-result v0

    or-int/2addr v3, v0

    .line 997
    if-nez v3, :cond_8

    .line 998
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    .line 1000
    :cond_8
    goto :goto_1

    .line 1001
    :cond_9
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_a

    .line 1002
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˊ(Z)V

    .line 1006
    :cond_a
    :goto_1
    return v3
.end method

.method public ॱˊ()Landroid/view/View;
    .locals 1

    .line 1308
    iget-object v0, p0, Lo/ᴳ;->ˊ:Landroid/view/View;

    return-object v0
.end method

.method public ॱˋ()Lo/ᴳ;
    .locals 0

    .line 1316
    return-object p0
.end method

.method public ॱˎ()Lo/ᘇ;
    .locals 1

    .line 1383
    iget-object v0, p0, Lo/ᴳ;->ʽॱ:Lo/ᘇ;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 1

    .line 1074
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ॱˋ:Z

    .line 1076
    iget-boolean v0, p0, Lo/ᴳ;->ᐝॱ:Z

    if-eqz v0, :cond_0

    .line 1077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ᐝॱ:Z

    .line 1078
    iget-boolean v0, p0, Lo/ᴳ;->ॱᐝ:Z

    invoke-virtual {p0, v0}, Lo/ᴳ;->ˏ(Z)V

    .line 1080
    :cond_0
    return-void
.end method

.method ॱᐝ()Z
    .locals 1

    .line 1335
    iget-boolean v0, p0, Lo/ᴳ;->ˈ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 7

    .line 1151
    invoke-virtual {p0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v2

    .line 1153
    iget-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    if-nez v0, :cond_0

    .line 1154
    return-void

    .line 1158
    :cond_0
    const/4 v3, 0x0

    .line 1159
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᴼ;

    .line 1161
    if-nez v6, :cond_1

    .line 1162
    iget-object v0, p0, Lo/ᴳ;->ʾ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1164
    :cond_1
    invoke-interface {v6}, Lo/ᴼ;->ˎ()Z

    move-result v0

    or-int/2addr v3, v0

    .line 1166
    :goto_1
    goto :goto_0

    .line 1168
    :cond_2
    if-eqz v3, :cond_5

    .line 1169
    iget-object v0, p0, Lo/ᴳ;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1170
    iget-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1171
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1172
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    .line 1173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᘇ;

    .line 1174
    invoke-virtual {v6}, Lo/ᘇ;->ᐝ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    iget-object v0, p0, Lo/ᴳ;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1177
    :cond_3
    iget-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1180
    :cond_4
    goto :goto_4

    .line 1183
    :cond_5
    iget-object v0, p0, Lo/ᴳ;->ˊॱ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1184
    iget-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    iget-object v0, p0, Lo/ᴳ;->ͺ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lo/ᴳ;->ʽ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1187
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᴳ;->ˏॱ:Z

    .line 1188
    return-void
.end method
