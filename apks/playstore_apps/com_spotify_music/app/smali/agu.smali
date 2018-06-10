.class public final Lagu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/PorterDuff$Mode;

.field private static d:Lagu;

.field private static final e:Lagw;

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I

.field private static final k:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lsk<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private l:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lta<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Lsf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf<",
            "Ljava/lang/String;",
            "Lagx;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/TypedValue;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 101
    new-instance v0, Lagw;

    invoke-direct {v0}, Lagw;-><init>()V

    sput-object v0, Lagu;->e:Lagw;

    const/4 v0, 0x3

    .line 107
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lagu;->f:[I

    const/4 v1, 0x7

    .line 117
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Lagu;->g:[I

    const/16 v1, 0xa

    .line 131
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    sput-object v1, Lagu;->h:[I

    .line 148
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lagu;->i:[I

    const/4 v0, 0x2

    .line 158
    new-array v1, v0, [I

    fill-array-data v1, :array_4

    sput-object v1, Lagu;->j:[I

    .line 168
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lagu;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080059
        0x7f080057
        0x7f080007
    .end array-data

    :array_1
    .array-data 4
        0x7f08001d
        0x7f080047
        0x7f080024
        0x7f08001f
        0x7f080020
        0x7f080023
        0x7f080022
    .end array-data

    :array_2
    .array-data 4
        0x7f080056
        0x7f080058
        0x7f080016
        0x7f08004f
        0x7f080050
        0x7f080052
        0x7f080054
        0x7f080051
        0x7f080053
        0x7f080055
    .end array-data

    :array_3
    .array-data 4
        0x7f08003d
        0x7f080014
        0x7f08003c
    .end array-data

    :array_4
    .array-data 4
        0x7f08004d
        0x7f08005a
    .end array-data

    :array_5
    .array-data 4
        0x7f08000a
        0x7f08000f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagu;->a:Ljava/lang/Object;

    .line 178
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lagu;->b:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 6

    .line 223
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long v4, v0, v2

    return-wide v4
.end method

.method public static a()Lagu;
    .locals 3

    .line 84
    sget-object v0, Lagu;->d:Lagu;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lagu;

    invoke-direct {v0}, Lagu;-><init>()V

    .line 86
    sput-object v0, Lagu;->d:Lagu;

    .line 1095
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    const-string v1, "vector"

    .line 1096
    new-instance v2, Lagy;

    invoke-direct {v2}, Lagy;-><init>()V

    invoke-direct {v0, v1, v2}, Lagu;->a(Ljava/lang/String;Lagx;)V

    const-string v1, "animated-vector"

    .line 1097
    new-instance v2, Lagv;

    invoke-direct {v2}, Lagv;-><init>()V

    invoke-direct {v0, v1, v2}, Lagu;->a(Ljava/lang/String;Lagx;)V

    .line 88
    :cond_0
    sget-object v0, Lagu;->d:Lagu;

    return-object v0
.end method

.method public static a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 727
    sget-object v0, Lagu;->e:Lagw;

    .line 9678
    invoke-static {p0, p1}, Lagw;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v1, Lagu;->e:Lagw;

    .line 9682
    invoke-static {p0, p1}, Lagw;->a(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lagw;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 390
    iget-object v0, p0, Lagu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 391
    :try_start_0
    iget-object v1, p0, Lagu;->b:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 394
    monitor-exit v0

    return-object v2

    .line 397
    :cond_0
    invoke-virtual {v1, p2, p3}, Lsk;->a(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 400
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v3, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6118
    :cond_1
    iget-object p1, v1, Lsk;->c:[J

    iget v3, v1, Lsk;->e:I

    invoke-static {p1, v3, p2, p3}, Lsh;->a([JIJ)I

    move-result p1

    if-ltz p1, :cond_2

    .line 6121
    iget-object p2, v1, Lsk;->d:[Ljava/lang/Object;

    aget-object p2, p2, p1

    sget-object p3, Lsk;->a:Ljava/lang/Object;

    if-eq p2, p3, :cond_2

    .line 6122
    iget-object p2, v1, Lsk;->d:[Ljava/lang/Object;

    sget-object p3, Lsk;->a:Ljava/lang/Object;

    aput-object p3, p2, p1

    const/4 p1, 0x1

    .line 6123
    iput-boolean p1, v1, Lsk;->b:Z

    .line 408
    :cond_2
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 739
    invoke-static {p0}, Lahw;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 742
    sget-object p2, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Lagu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Lald;[I)V
    .locals 3

    .line 694
    invoke-static {p0}, Lahw;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-boolean v0, p1, Lald;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lald;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 706
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4

    .line 701
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lald;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lald;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iget-boolean v2, p1, Lald;->c:Z

    if-eqz v2, :cond_4

    iget-object p1, p1, Lald;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    if-eqz v0, :cond_6

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 8721
    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    .line 8722
    invoke-static {p2, p1}, Lagu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 701
    :cond_6
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 709
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_7

    .line 712
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method

.method private a(Ljava/lang/String;Lagx;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lagu;->m:Lsf;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lsf;

    invoke-direct {v0}, Lsf;-><init>()V

    iput-object v0, p0, Lagu;->m:Lsf;

    .line 493
    :cond_0
    iget-object v0, p0, Lagu;->m:Lsf;

    invoke-virtual {v0, p1, p2}, Lsf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 443
    sget-object v0, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 448
    sget-object v1, Lagu;->f:[I

    invoke-static {v1, p1}, Lagu;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const v2, 0x7f04007b

    :goto_0
    move v1, v3

    :goto_1
    move p1, v5

    goto :goto_2

    .line 451
    :cond_0
    sget-object v1, Lagu;->h:[I

    invoke-static {v1, p1}, Lagu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    const v2, 0x7f040079

    goto :goto_0

    .line 454
    :cond_1
    sget-object v1, Lagu;->i:[I

    invoke-static {v1, p1}, Lagu;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 457
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_2
    const v1, 0x7f08002f

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 461
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_3
    const v1, 0x7f080018

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    move p1, v4

    move v2, p1

    :goto_2
    if-eqz p1, :cond_7

    .line 468
    invoke-static {p2}, Lahw;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 469
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 472
    :cond_5
    invoke-static {p0, v2}, Lalb;->a(Landroid/content/Context;I)I

    move-result p0

    .line 473
    invoke-static {p0, v0}, Lagu;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 476
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 414
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 416
    iget-object v0, p0, Lagu;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 417
    :try_start_0
    iget-object v1, p0, Lagu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk;

    if-nez v1, :cond_0

    .line 419
    new-instance v1, Lsk;

    invoke-direct {v1}, Lsk;-><init>()V

    .line 420
    iget-object v2, p0, Lagu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, p1}, Lsk;->a(JLjava/lang/Object;)V

    .line 423
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a([II)Z
    .locals 4

    const/4 v0, 0x0

    .line 503
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 597
    new-array v1, v0, [[I

    .line 598
    new-array v0, v0, [I

    const v2, 0x7f04007a

    .line 601
    invoke-static {p0, v2}, Lalb;->a(Landroid/content/Context;I)I

    move-result v2

    const v3, 0x7f040078

    .line 602
    invoke-static {p0, v3}, Lalb;->c(Landroid/content/Context;I)I

    move-result p0

    .line 605
    sget-object v3, Lalb;->a:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p0, v0, v4

    .line 609
    sget-object p0, Lalb;->c:[I

    const/4 v3, 0x1

    aput-object p0, v1, v3

    .line 610
    invoke-static {v2, p1}, Lmq;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 613
    sget-object p0, Lalb;->b:[I

    const/4 v3, 0x2

    aput-object p0, v1, v3

    .line 614
    invoke-static {v2, p1}, Lmq;->a(II)I

    move-result p0

    aput p0, v0, v3

    .line 618
    sget-object p0, Lalb;->e:[I

    const/4 v2, 0x3

    aput-object p0, v1, v2

    aput p1, v0, v2

    .line 622
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method final a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 305
    iget-object v0, p0, Lagu;->m:Lsf;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lagu;->m:Lsf;

    invoke-virtual {v0}, Lsf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 306
    iget-object v0, p0, Lagu;->n:Lta;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lagu;->n:Lta;

    invoke-virtual {v0, p2}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "appcompat_skip_skip"

    .line 308
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lagu;->m:Lsf;

    .line 309
    invoke-virtual {v2, v0}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 320
    :cond_1
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    iput-object v0, p0, Lagu;->n:Lta;

    .line 323
    :cond_2
    iget-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 324
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    .line 326
    :cond_3
    iget-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    .line 327
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 328
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 330
    invoke-static {v0}, Lagu;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 332
    invoke-direct {p0, p1, v3, v4}, Lagu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_4

    return-object v5

    .line 342
    :cond_4
    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_9

    iget-object v6, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 345
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 348
    :cond_5
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_6

    if-ne v7, v2, :cond_5

    :cond_6
    if-eq v7, v8, :cond_7

    .line 353
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 356
    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 358
    iget-object v7, p0, Lagu;->n:Lta;

    invoke-virtual {v7, p2, v2}, Lta;->b(ILjava/lang/Object;)V

    .line 361
    iget-object v7, p0, Lagu;->m:Lsf;

    invoke-virtual {v7, v2}, Lsf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagx;

    if-eqz v2, :cond_8

    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 363
    invoke-interface {v2, p1, v1, v6, v7}, Lagx;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v5, v1

    :cond_8
    if-eqz v5, :cond_9

    .line 368
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 369
    invoke-direct {p0, p1, v3, v4, v5}, Lagu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 375
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_0
    if-nez v5, :cond_a

    .line 381
    iget-object p1, p0, Lagu;->n:Lta;

    const-string v0, "appcompat_skip_skip"

    invoke-virtual {p1, p2, v0}, Lta;->b(ILjava/lang/Object;)V

    :cond_a
    return-object v5

    :cond_b
    return-object v1
.end method

.method public final a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1746
    iget-boolean v0, p0, Lagu;->p:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 1752
    iput-boolean v1, p0, Lagu;->p:Z

    const v0, 0x7f08005b

    .line 2186
    invoke-virtual {p0, p1, v0, v2}, Lagu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2762
    instance-of v3, v0, Leu;

    if-nez v3, :cond_1

    const-string v3, "android.graphics.drawable.VectorDrawable"

    .line 2763
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    .line 1755
    :cond_2
    iput-boolean v2, p0, Lagu;->p:Z

    .line 1756
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_3
    invoke-virtual {p0, p1, p2}, Lagu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    .line 3228
    iget-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 3229
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    .line 3231
    :cond_4
    iget-object v0, p0, Lagu;->o:Landroid/util/TypedValue;

    .line 3232
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3233
    invoke-static {v0}, Lagu;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 3235
    invoke-direct {p0, p1, v3, v4}, Lagu;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-nez v5, :cond_6

    const v6, 0x7f080015

    if-ne p2, v6, :cond_5

    .line 3243
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const v7, 0x7f080014

    .line 4186
    invoke-virtual {p0, p1, v7, v2}, Lagu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    aput-object v7, v6, v2

    const v7, 0x7f080016

    .line 5186
    invoke-virtual {p0, p1, v7, v2}, Lagu;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v6, v1

    .line 3245
    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 3250
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 3252
    invoke-direct {p0, p1, v3, v4, v5}, Lagu;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_6
    move-object v0, v5

    :cond_7
    if-nez v0, :cond_8

    .line 198
    invoke-static {p1, p2}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p0, p1, p2, p3, v0}, Lagu;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_9
    if-eqz v0, :cond_a

    .line 207
    invoke-static {v0}, Lahw;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-object v0
.end method

.method final a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 260
    invoke-virtual {p0, p1, p2}, Lagu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 263
    invoke-static {p4}, Lahw;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 264
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 266
    :cond_0
    invoke-static {p4}, Lnc;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 267
    invoke-static {p4, v0}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const p1, 0x7f08004b

    if-ne p2, p1, :cond_1

    .line 5515
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    if-eqz v1, :cond_6

    .line 272
    invoke-static {p4, v1}, Lnc;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f080048

    const v2, 0x102000d

    const v3, 0x102000f

    const/high16 v4, 0x1020000

    const v5, 0x7f040079

    const v6, 0x7f04007b

    if-ne p2, v0, :cond_3

    .line 275
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 276
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 277
    invoke-static {p1, v6}, Lalb;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 276
    invoke-static {p3, v0, v1}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 278
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 279
    invoke-static {p1, v6}, Lalb;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 278
    invoke-static {p3, v0, v1}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 280
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 281
    invoke-static {p1, v5}, Lalb;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 280
    invoke-static {p2, p1, p3}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f08003f

    if-eq p2, v0, :cond_5

    const v0, 0x7f08003e

    if-eq p2, v0, :cond_5

    const v0, 0x7f080040

    if-ne p2, v0, :cond_4

    goto :goto_0

    .line 294
    :cond_4
    invoke-static {p1, p2, p4}, Lagu;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    move-object p4, v1

    goto :goto_1

    .line 285
    :cond_5
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 286
    invoke-virtual {p2, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 287
    invoke-static {p1, v6}, Lalb;->c(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 286
    invoke-static {p3, v0, v1}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 290
    invoke-static {p1, v5}, Lalb;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {p3, v0, v1}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 291
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 292
    invoke-static {p1, v5}, Lalb;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Lagu;->c:Landroid/graphics/PorterDuff$Mode;

    .line 291
    invoke-static {p2, p1, p3}, Lagu;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_6
    :goto_1
    return-object p4
.end method

.method final b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .line 6560
    iget-object v0, p0, Lagu;->l:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6561
    iget-object v0, p0, Lagu;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    if-eqz v0, :cond_0

    .line 6562
    invoke-virtual {v0, p2}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v1, :cond_10

    const v0, 0x7f080019

    if-ne p2, v0, :cond_1

    const v0, 0x7f060014

    .line 528
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto/16 :goto_3

    :cond_1
    const v0, 0x7f08004c

    if-ne p2, v0, :cond_2

    const v0, 0x7f060017

    .line 530
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f08004b

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    const/4 v0, 0x3

    .line 6626
    new-array v1, v0, [[I

    .line 6627
    new-array v0, v0, [I

    const v3, 0x7f040080

    .line 6630
    invoke-static {p1, v3}, Lalb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const v5, 0x7f040079

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 6633
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6638
    sget-object v3, Lalb;->a:[I

    aput-object v3, v1, v2

    .line 6639
    aget-object v3, v1, v2

    invoke-virtual {v4, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    aput v3, v0, v2

    .line 6642
    sget-object v2, Lalb;->d:[I

    aput-object v2, v1, v7

    .line 6643
    invoke-static {p1, v5}, Lalb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    .line 6647
    sget-object v2, Lalb;->e:[I

    aput-object v2, v1, v6

    .line 6648
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    aput v2, v0, v6

    goto :goto_1

    .line 6654
    :cond_3
    sget-object v4, Lalb;->a:[I

    aput-object v4, v1, v2

    .line 6655
    invoke-static {p1, v3}, Lalb;->c(Landroid/content/Context;I)I

    move-result v4

    aput v4, v0, v2

    .line 6658
    sget-object v2, Lalb;->d:[I

    aput-object v2, v1, v7

    .line 6659
    invoke-static {p1, v5}, Lalb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v7

    .line 6663
    sget-object v2, Lalb;->e:[I

    aput-object v2, v1, v6

    .line 6664
    invoke-static {p1, v3}, Lalb;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v6

    .line 6668
    :goto_1
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object v1, v2

    goto/16 :goto_3

    :cond_4
    const v0, 0x7f08000e

    if-ne p2, v0, :cond_5

    const v0, 0x7f040078

    .line 7582
    invoke-static {p1, v0}, Lalb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7581
    invoke-static {p1, v0}, Lagu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f080009

    if-ne p2, v0, :cond_6

    .line 7587
    invoke-static {p1, v2}, Lagu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f08000d

    if-ne p2, v0, :cond_7

    const v0, 0x7f040076

    .line 7592
    invoke-static {p1, v0}, Lalb;->a(Landroid/content/Context;I)I

    move-result v0

    .line 7591
    invoke-static {p1, v0}, Lagu;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const v0, 0x7f080049

    if-eq p2, v0, :cond_c

    const v0, 0x7f08004a

    if-ne p2, v0, :cond_8

    goto :goto_2

    .line 542
    :cond_8
    sget-object v0, Lagu;->g:[I

    invoke-static {v0, p2}, Lagu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f04007b

    .line 543
    invoke-static {p1, v0}, Lalb;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 544
    :cond_9
    sget-object v0, Lagu;->j:[I

    invoke-static {v0, p2}, Lagu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f060013

    .line 545
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    .line 546
    :cond_a
    sget-object v0, Lagu;->k:[I

    invoke-static {v0, p2}, Lagu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f060012

    .line 547
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f080046

    if-ne p2, v0, :cond_d

    const v0, 0x7f060015

    .line 549
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    :goto_2
    const v0, 0x7f060016

    .line 541
    invoke-static {p1, v0}, Laat;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    :goto_3
    if-eqz v1, :cond_10

    .line 8569
    iget-object v0, p0, Lagu;->l:Ljava/util/WeakHashMap;

    if-nez v0, :cond_e

    .line 8570
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lagu;->l:Ljava/util/WeakHashMap;

    .line 8572
    :cond_e
    iget-object v0, p0, Lagu;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta;

    if-nez v0, :cond_f

    .line 8574
    new-instance v0, Lta;

    invoke-direct {v0}, Lta;-><init>()V

    .line 8575
    iget-object v2, p0, Lagu;->l:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8577
    :cond_f
    invoke-virtual {v0, p2, v1}, Lta;->b(ILjava/lang/Object;)V

    :cond_10
    return-object v1
.end method
