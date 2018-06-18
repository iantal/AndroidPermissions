.class public abstract Landroid/databinding/ViewDataBinding;
.super Lo/ʿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$If;,
        Landroid/databinding/ViewDataBinding$if;,
        Landroid/databinding/ViewDataBinding$iF;,
        Landroid/databinding/ViewDataBinding$IF;,
        Landroid/databinding/ViewDataBinding$ˋ;,
        Landroid/databinding/ViewDataBinding$ᐝ;,
        Landroid/databinding/ViewDataBinding$ˏ;,
        Landroid/databinding/ViewDataBinding$ˊ;
    }
.end annotation


# static fields
.field private static final ʻ:Landroid/databinding/ViewDataBinding$if;

.field private static final ʼ:Landroid/databinding/ViewDataBinding$if;

.field private static final ʽ:Lo/con$iF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/con$iF<Lo/\u1428;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private static final ˊ:Z

.field private static final ˎ:Landroid/databinding/ViewDataBinding$if;

.field static ˏ:I

.field private static final ॱ:I

.field private static final ॱˊ:Landroid/view/View$OnAttachStateChangeListener;

.field private static final ॱॱ:Landroid/databinding/ViewDataBinding$if;

.field private static final ᐝ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<Landroid/databinding/ViewDataBinding;>;"
        }
    .end annotation
.end field


# instance fields
.field private final ʻॱ:Landroid/view/Choreographer$FrameCallback;

.field private ʼॱ:Z

.field private ʾ:Lo/IF;

.field private ʿ:Landroid/os/Handler;

.field private ˈ:Landroid/databinding/ViewDataBinding;

.field private ˊॱ:Z

.field protected final ˋ:Lo/ˉ;

.field private final ˋॱ:Ljava/lang/Runnable;

.field private ˏॱ:Z

.field private ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

.field private ॱˋ:Z

.field private final ॱˎ:Landroid/view/View;

.field private ॱᐝ:Lo/con;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/con<Lo/\u1428;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
        }
    .end annotation
.end field

.field private ᐝॱ:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->ˏ:I

    .line 83
    const-string v0, "binding_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/ViewDataBinding;->ॱ:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->ˏ:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->ˊ:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/databinding/ViewDataBinding$if;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ʼ:Landroid/databinding/ViewDataBinding$if;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ʻ:Landroid/databinding/ViewDataBinding$if;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ॱॱ:Landroid/databinding/ViewDataBinding$if;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ʽ:Lo/con$iF;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 154
    const/4 v0, 0x0

    sput-object v0, Landroid/databinding/ViewDataBinding;->ॱˊ:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$9;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$9;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->ॱˊ:Landroid/view/View$OnAttachStateChangeListener;

    .line 171
    :goto_1
    return-void
.end method

.method protected constructor <init>(Lo/ˉ;Landroid/view/View;I)V
    .locals 2

    .line 274
    invoke-direct {p0}, Lo/ʿ;-><init>()V

    .line 176
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$6;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Ljava/lang/Runnable;

    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Z

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Z

    .line 275
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->ˋ:Lo/ˉ;

    .line 276
    new-array v0, p3, [Landroid/databinding/ViewDataBinding$ˏ;

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

    .line 277
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/view/View;

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->ˊ:Z

    if-eqz v0, :cond_1

    .line 282
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ᐝॱ:Landroid/view/Choreographer;

    .line 283
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ʻॱ:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ʻॱ:Landroid/view/Choreographer$FrameCallback;

    .line 291
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->ʿ:Landroid/os/Handler;

    .line 293
    :goto_0
    return-void
.end method

.method static synthetic ʻ()V
    .locals 0

    .line 62
    invoke-static {}, Landroid/databinding/ViewDataBinding;->ˊॱ()V

    return-void
.end method

.method static synthetic ʼ()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public static ˊ()I
    .locals 1

    .line 317
    sget v0, Landroid/databinding/ViewDataBinding;->ˏ:I

    return v0
.end method

.method private static ˊ(Landroid/view/ViewGroup;I)I
    .locals 12

    .line 1251
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1252
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 1253
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 1256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 1257
    move v7, p1

    .line 1258
    add-int/lit8 v8, p1, 0x1

    :goto_0
    if-ge v8, v6, :cond_3

    .line 1259
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1260
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    .line 1261
    instance-of v0, v10, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    .line 1262
    :goto_1
    if-eqz v11, :cond_2

    invoke-virtual {v11, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1263
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v11, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_1

    .line 1264
    return v7

    .line 1266
    :cond_1
    invoke-static {v11, v5}, Landroid/databinding/ViewDataBinding;->ˎ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    move v7, v8

    .line 1258
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1271
    :cond_3
    return v7
.end method

.method protected static ˊ(Ljava/lang/Integer;)I
    .locals 1

    .line 1073
    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/lang/String;I)I
    .locals 5

    .line 1294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1295
    const/4 v2, 0x0

    .line 1296
    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1297
    mul-int/lit8 v2, v2, 0xa

    .line 1298
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1299
    add-int/lit8 v0, v4, -0x30

    add-int/2addr v2, v0

    .line 1296
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1301
    :cond_0
    return v2
.end method

.method private static ˊ(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$If;I)I
    .locals 9

    .line 1236
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1237
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 1239
    iget-object v0, p2, Landroid/databinding/ViewDataBinding$If;->ˎ:[[Ljava/lang/String;

    aget-object v5, v0, p3

    .line 1240
    array-length v6, v5

    .line 1241
    move v7, p1

    :goto_0
    if-ge v7, v6, :cond_1

    .line 1242
    aget-object v8, v5, v7

    .line 1243
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    return v7

    .line 1241
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1247
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic ˊ(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/view/View;

    return-object v0
.end method

.method private static ˊॱ()V
    .locals 3

    .line 1309
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->ᐝ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1310
    instance-of v0, v1, Landroid/databinding/ViewDataBinding$ˏ;

    if-eqz v0, :cond_0

    .line 1311
    move-object v2, v1

    check-cast v2, Landroid/databinding/ViewDataBinding$ˏ;

    .line 1312
    invoke-virtual {v2}, Landroid/databinding/ViewDataBinding$ˏ;->ˎ()Z

    .line 1313
    goto :goto_0

    .line 1315
    :cond_1
    return-void
.end method

.method protected static ˋ(Landroid/view/View;I)I
    .locals 2

    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    .line 758
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Z

    return p1
.end method

.method private ˋॱ()V
    .locals 3

    .line 419
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 421
    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    return-void

    .line 426
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Z

    .line 427
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Z

    .line 428
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱᐝ:Lo/con;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱᐝ:Lo/con;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/con;->ˎ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱᐝ:Lo/con;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/con;->ˎ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˊॱ:Z

    if-nez v0, :cond_3

    .line 437
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ˏ()V

    .line 438
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱᐝ:Lo/con;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱᐝ:Lo/con;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lo/con;->ˎ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ॱˋ:Z

    .line 443
    return-void
.end method

.method private ˎ(ILjava/lang/Object;I)V
    .locals 2

    .line 506
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ʼॱ:Z

    if-eqz v0, :cond_0

    .line 510
    return-void

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->ˏ(ILjava/lang/Object;I)Z

    move-result v1

    .line 513
    if-eqz v1, :cond_1

    .line 514
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    .line 516
    :cond_1
    return-void
.end method

.method private static ˎ(Ljava/lang/String;I)Z
    .locals 3

    .line 1275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1276
    if-ne v1, p1, :cond_0

    .line 1277
    const/4 v0, 0x0

    return v0

    .line 1279
    :cond_0
    move v2, p1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1280
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1281
    const/4 v0, 0x0

    return v0

    .line 1279
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method protected static ˏ(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 764
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 765
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 767
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static ˏ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 488
    if-eqz p0, :cond_0

    .line 489
    sget v0, Lo/ᓾ$ˋ;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    return-object v0

    .line 491
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˏ(Lo/ˉ;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;Z)V
    .locals 25

    .line 1150
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->ˏ(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v7

    .line 1151
    if-eqz v7, :cond_0

    .line 1152
    return-void

    .line 1154
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    .line 1155
    instance-of v0, v8, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    .line 1156
    :goto_0
    const/4 v10, 0x0

    .line 1157
    if-eqz p5, :cond_5

    if-eqz v9, :cond_5

    const-string v0, "layout"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1158
    const/16 v0, 0x5f

    invoke-virtual {v9, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v11

    .line 1159
    if-lez v11, :cond_4

    add-int/lit8 v0, v11, 0x1

    invoke-static {v9, v0}, Landroid/databinding/ViewDataBinding;->ˎ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1160
    add-int/lit8 v0, v11, 0x1

    invoke-static {v9, v0}, Landroid/databinding/ViewDataBinding;->ˊ(Ljava/lang/String;I)I

    move-result v12

    .line 1161
    aget-object v0, p2, v12

    if-nez v0, :cond_2

    .line 1162
    aput-object p1, p2, v12

    .line 1164
    :cond_2
    if-nez p3, :cond_3

    const/4 v6, -0x1

    goto :goto_1

    :cond_3
    move v6, v12

    .line 1165
    :goto_1
    const/4 v10, 0x1

    .line 1166
    goto :goto_2

    .line 1167
    :cond_4
    const/4 v6, -0x1

    .line 1169
    :goto_2
    goto :goto_4

    :cond_5
    if-eqz v9, :cond_8

    const-string v0, "binding_"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1170
    sget v0, Landroid/databinding/ViewDataBinding;->ॱ:I

    invoke-static {v9, v0}, Landroid/databinding/ViewDataBinding;->ˊ(Ljava/lang/String;I)I

    move-result v11

    .line 1171
    aget-object v0, p2, v11

    if-nez v0, :cond_6

    .line 1172
    aput-object p1, p2, v11

    .line 1174
    :cond_6
    const/4 v10, 0x1

    .line 1175
    if-nez p3, :cond_7

    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    move v6, v11

    .line 1176
    :goto_3
    goto :goto_4

    .line 1178
    :cond_8
    const/4 v6, -0x1

    .line 1180
    :goto_4
    if-nez v10, :cond_9

    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v11

    .line 1182
    if-lez v11, :cond_9

    .line 1184
    if-eqz p4, :cond_9

    move-object/from16 v0, p4

    const/4 v1, -0x1

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    move v12, v0

    if-ltz v0, :cond_9

    aget-object v0, p2, v12

    if-nez v0, :cond_9

    .line 1186
    aput-object p1, p2, v12

    .line 1191
    :cond_9
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    .line 1192
    move-object/from16 v11, p1

    check-cast v11, Landroid/view/ViewGroup;

    .line 1193
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    :goto_5
    if-ge v14, v12, :cond_e

    .line 1196
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 1197
    const/16 v16, 0x0

    .line 1198
    if-ltz v6, :cond_c

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 1199
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 1200
    const-string v0, "_0"

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "layout"

    .line 1201
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v17

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_c

    .line 1203
    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-static {v0, v13, v1, v6}, Landroid/databinding/ViewDataBinding;->ˊ(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$If;I)I

    move-result v18

    .line 1205
    if-ltz v18, :cond_c

    .line 1206
    const/16 v16, 0x1

    .line 1207
    add-int/lit8 v13, v18, 0x1

    .line 1208
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$If;->ˊ:[[I

    aget-object v0, v0, v6

    aget v19, v0, v18

    .line 1209
    move-object/from16 v0, p3

    iget-object v0, v0, Landroid/databinding/ViewDataBinding$If;->ˏ:[[I

    aget-object v0, v0, v6

    aget v20, v0, v18

    .line 1210
    invoke-static {v11, v14}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/view/ViewGroup;I)I

    move-result v21

    .line 1211
    move/from16 v0, v21

    if-ne v0, v14, :cond_a

    .line 1212
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v15, v1}, Lo/ˌ;->ˋ(Lo/ˉ;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, p2, v19

    goto :goto_7

    .line 1215
    :cond_a
    sub-int v0, v21, v14

    add-int/lit8 v22, v0, 0x1

    .line 1216
    move/from16 v0, v22

    new-array v0, v0, [Landroid/view/View;

    move-object/from16 v23, v0

    .line 1217
    const/16 v24, 0x0

    :goto_6
    move/from16 v0, v24

    move/from16 v1, v22

    if-ge v0, v1, :cond_b

    .line 1218
    add-int v0, v14, v24

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v23, v24

    .line 1217
    add-int/lit8 v24, v24, 0x1

    goto :goto_6

    .line 1220
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v20

    invoke-static {v0, v1, v2}, Lo/ˌ;->ˊ(Lo/ˉ;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    aput-object v0, p2, v19

    .line 1222
    add-int/lit8 v0, v22, -0x1

    add-int/2addr v14, v0

    .line 1227
    :cond_c
    :goto_7
    if-nez v16, :cond_d

    .line 1228
    move-object/from16 v0, p0

    move-object v1, v15

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->ˏ(Lo/ˉ;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;Z)V

    .line 1195
    :cond_d
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 1232
    :cond_e
    return-void
.end method

.method protected static ॱ(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 776
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected static ॱ(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Ljava/util/List<TT;>;I)TT;"
        }
    .end annotation

    .line 926
    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 927
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 929
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 1

    .line 62
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic ॱ(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->ˎ(ILjava/lang/Object;I)V

    return-void
.end method

.method private ॱ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)Z
    .locals 2

    .line 569
    if-nez p2, :cond_0

    .line 570
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->ˏ(I)Z

    move-result v0

    return v0

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

    aget-object v1, v0, p1

    .line 573
    if-nez v1, :cond_1

    .line 574
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V

    .line 575
    const/4 v0, 0x1

    return v0

    .line 577
    :cond_1
    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 578
    const/4 v0, 0x0

    return v0

    .line 580
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->ˏ(I)Z

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V

    .line 582
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic ॱ(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Z

    return p1
.end method

.method protected static ॱ(Lo/ˉ;Landroid/view/View;ILandroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 7

    .line 678
    new-array v6, p2, [Ljava/lang/Object;

    .line 679
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->ˏ(Lo/ˉ;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$If;Landroid/util/SparseIntArray;Z)V

    .line 680
    return-object v6
.end method

.method static synthetic ॱॱ()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->ॱˊ:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method


# virtual methods
.method protected ʽ()V
    .locals 4

    .line 533
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˈ:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˈ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ʽ()V

    goto :goto_1

    .line 536
    :cond_0
    move-object v2, p0

    monitor-enter v2

    .line 537
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 538
    monitor-exit v2

    return-void

    .line 540
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->ˏॱ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 541
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 542
    :goto_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʾ:Lo/IF;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʾ:Lo/IF;

    invoke-interface {v0}, Lo/IF;->g_()Lo/ᐝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ᐝ;->ˎ()Lo/ᐝ$iF;

    move-result-object v2

    .line 544
    sget-object v0, Lo/ᐝ$iF;->ˎ:Lo/ᐝ$iF;

    invoke-virtual {v2, v0}, Lo/ᐝ$iF;->ˏ(Lo/ᐝ$iF;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    return-void

    .line 548
    :cond_2
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->ˊ:Z

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ᐝॱ:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ʻॱ:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    .line 551
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʿ:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->ˋॱ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 554
    :goto_1
    return-void
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 1

    .line 299
    sget v0, Lo/ᓾ$ˋ;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 300
    return-void
.end method

.method public ˎ()V
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˈ:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->ˋॱ()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ˈ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˎ()V

    .line 413
    :goto_0
    return-void
.end method

.method protected ˎ(ILo/ˑ;)Z
    .locals 1

    .line 589
    sget-object v0, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/databinding/ViewDataBinding$if;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)Z

    move-result v0

    return v0
.end method

.method protected abstract ˏ()V
.end method

.method protected ˏ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)V
    .locals 2

    .line 639
    if-nez p2, :cond_0

    .line 640
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

    aget-object v1, v0, p1

    .line 643
    if-nez v1, :cond_1

    .line 644
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$if;->ˏ(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$ˏ;

    move-result-object v1

    .line 645
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

    aput-object v1, v0, p1

    .line 646
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʾ:Lo/IF;

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ʾ:Lo/IF;

    invoke-virtual {v1, v0}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ(Lo/IF;)V

    .line 650
    :cond_1
    invoke-virtual {v1, p2}, Landroid/databinding/ViewDataBinding$ˏ;->ˊ(Ljava/lang/Object;)V

    .line 651
    return-void
.end method

.method protected ˏ(I)Z
    .locals 2

    .line 522
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ͺ:[Landroid/databinding/ViewDataBinding$ˏ;

    aget-object v1, v0, p1

    .line 523
    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v1}, Landroid/databinding/ViewDataBinding$ˏ;->ˎ()Z

    move-result v0

    return v0

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract ˏ(ILjava/lang/Object;I)Z
.end method

.method protected ˏ(ILo/ᐧ;)Z
    .locals 1

    .line 596
    sget-object v0, Landroid/databinding/ViewDataBinding;->ʼ:Landroid/databinding/ViewDataBinding$if;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$if;)Z

    move-result v0

    return v0
.end method

.method public abstract ॱ()Z
.end method

.method public ᐝ()Landroid/view/View;
    .locals 1

    .line 502
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->ॱˎ:Landroid/view/View;

    return-object v0
.end method
