.class public final Lymr;
.super Lymp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lymp<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final h:Lsun/misc/Unsafe;

.field private static final i:J

.field private static synthetic j:Z = true


# instance fields
.field public a:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile f:Lyms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2595
    const-class v0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;

    .line 3103
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->b()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lymr;->h:Lsun/misc/Unsafe;

    .line 3104
    const-class v0, Lymr;

    .line 3105
    sget-object v1, Lymr;->h:Lsun/misc/Unsafe;

    const-string v2, "lockState"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lymr;->i:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3108
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lyms;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyms<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x2

    .line 2609
    invoke-direct {p0, v1, v0, v0, v0}, Lymp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;)V

    .line 2610
    iput-object p1, p0, Lymr;->f:Lyms;

    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_8

    .line 2613
    iget-object v2, p1, Lyms;->e:Lymp;

    check-cast v2, Lyms;

    .line 2614
    iput-object v0, p1, Lyms;->g:Lyms;

    iput-object v0, p1, Lyms;->f:Lyms;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 2616
    iput-object v0, p1, Lyms;->a:Lyms;

    .line 2617
    iput-boolean v3, p1, Lyms;->i:Z

    :goto_1
    move-object v1, p1

    goto :goto_7

    .line 2621
    :cond_0
    iget-object v4, p1, Lyms;->c:Ljava/lang/Object;

    .line 2622
    iget v5, p1, Lyms;->b:I

    move-object v7, v0

    move-object v6, v1

    .line 2626
    :goto_2
    iget v8, v6, Lyms;->b:I

    if-le v8, v5, :cond_1

    const/4 v8, -0x1

    goto :goto_4

    :cond_1
    if-ge v8, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_4

    :cond_2
    if-nez v7, :cond_4

    .line 2630
    invoke-static {v4}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    move v8, v3

    goto :goto_4

    .line 2632
    :cond_4
    :goto_3
    iget-object v8, v6, Lyms;->c:Ljava/lang/Object;

    invoke-static {v7, v4, v8}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    :goto_4
    if-gtz v8, :cond_5

    .line 2636
    iget-object v9, v6, Lyms;->f:Lyms;

    goto :goto_5

    :cond_5
    iget-object v9, v6, Lyms;->g:Lyms;

    :goto_5
    if-nez v9, :cond_7

    .line 2637
    iput-object v6, p1, Lyms;->a:Lyms;

    if-gtz v8, :cond_6

    .line 2639
    iput-object p1, v6, Lyms;->f:Lyms;

    goto :goto_6

    .line 2641
    :cond_6
    iput-object p1, v6, Lyms;->g:Lyms;

    .line 2642
    :goto_6
    invoke-static {v1, p1}, Lymr;->c(Lyms;Lyms;)Lyms;

    move-result-object p1

    goto :goto_1

    :goto_7
    move-object p1, v2

    goto :goto_0

    :cond_7
    move-object v6, v9

    goto :goto_2

    .line 2648
    :cond_8
    iput-object v1, p0, Lymr;->a:Lyms;

    return-void
.end method

.method private static a(Lyms;Lyms;)Lyms;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyms<",
            "TK;TV;>;",
            "Lyms<",
            "TK;TV;>;)",
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2894
    iget-object v0, p1, Lyms;->g:Lyms;

    if-eqz v0, :cond_3

    .line 2895
    iget-object v1, v0, Lyms;->f:Lyms;

    iput-object v1, p1, Lyms;->g:Lyms;

    if-eqz v1, :cond_0

    .line 2896
    iput-object p1, v1, Lyms;->a:Lyms;

    .line 2897
    :cond_0
    iget-object v1, p1, Lyms;->a:Lyms;

    iput-object v1, v0, Lyms;->a:Lyms;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2898
    iput-boolean p0, v0, Lyms;->i:Z

    move-object p0, v0

    goto :goto_0

    .line 2899
    :cond_1
    iget-object v2, v1, Lyms;->f:Lyms;

    if-ne v2, p1, :cond_2

    .line 2900
    iput-object v0, v1, Lyms;->f:Lyms;

    goto :goto_0

    .line 2902
    :cond_2
    iput-object v0, v1, Lyms;->g:Lyms;

    .line 2903
    :goto_0
    iput-object p1, v0, Lyms;->f:Lyms;

    .line 2904
    iput-object v0, p1, Lyms;->a:Lyms;

    :cond_3
    return-object p0
.end method

.method private final a()V
    .locals 7

    .line 2655
    sget-object v0, Lymr;->h:Lsun/misc/Unsafe;

    sget-wide v2, Lymr;->i:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3672
    :cond_0
    iget v0, p0, Lymr;->g:I

    .line 3673
    sget-object v1, Lymr;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lymr;->i:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method private static b(Lyms;Lyms;)Lyms;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyms<",
            "TK;TV;>;",
            "Lyms<",
            "TK;TV;>;)",
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 2912
    iget-object v0, p1, Lyms;->f:Lyms;

    if-eqz v0, :cond_3

    .line 2913
    iget-object v1, v0, Lyms;->g:Lyms;

    iput-object v1, p1, Lyms;->f:Lyms;

    if-eqz v1, :cond_0

    .line 2914
    iput-object p1, v1, Lyms;->a:Lyms;

    .line 2915
    :cond_0
    iget-object v1, p1, Lyms;->a:Lyms;

    iput-object v1, v0, Lyms;->a:Lyms;

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 2916
    iput-boolean p0, v0, Lyms;->i:Z

    move-object p0, v0

    goto :goto_0

    .line 2917
    :cond_1
    iget-object v2, v1, Lyms;->g:Lyms;

    if-ne v2, p1, :cond_2

    .line 2918
    iput-object v0, v1, Lyms;->g:Lyms;

    goto :goto_0

    .line 2920
    :cond_2
    iput-object v0, v1, Lyms;->f:Lyms;

    .line 2921
    :goto_0
    iput-object p1, v0, Lyms;->g:Lyms;

    .line 2922
    iput-object v0, p1, Lyms;->a:Lyms;

    :cond_3
    return-object p0
.end method

.method private static b(Lyms;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyms<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 3078
    iget-object v0, p0, Lyms;->a:Lyms;

    iget-object v1, p0, Lyms;->f:Lyms;

    iget-object v2, p0, Lyms;->g:Lyms;

    .line 3079
    iget-object v3, p0, Lyms;->h:Lyms;

    iget-object v4, p0, Lyms;->e:Lymp;

    check-cast v4, Lyms;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 3080
    iget-object v3, v3, Lyms;->e:Lymp;

    if-eq v3, p0, :cond_0

    return v5

    :cond_0
    if-eqz v4, :cond_1

    .line 3082
    iget-object v3, v4, Lyms;->h:Lyms;

    if-eq v3, p0, :cond_1

    return v5

    :cond_1
    if-eqz v0, :cond_2

    .line 3084
    iget-object v3, v0, Lyms;->f:Lyms;

    if-eq p0, v3, :cond_2

    iget-object v0, v0, Lyms;->g:Lyms;

    if-eq p0, v0, :cond_2

    return v5

    :cond_2
    if-eqz v1, :cond_4

    .line 3086
    iget-object v0, v1, Lyms;->a:Lyms;

    if-ne v0, p0, :cond_3

    iget v0, v1, Lyms;->b:I

    iget v3, p0, Lyms;->b:I

    if-le v0, v3, :cond_4

    :cond_3
    return v5

    :cond_4
    if-eqz v2, :cond_6

    .line 3088
    iget-object v0, v2, Lyms;->a:Lyms;

    if-ne v0, p0, :cond_5

    iget v0, v2, Lyms;->b:I

    iget v3, p0, Lyms;->b:I

    if-ge v0, v3, :cond_6

    :cond_5
    return v5

    .line 3090
    :cond_6
    iget-boolean p0, p0, Lyms;->i:Z

    if-eqz p0, :cond_7

    if-eqz v1, :cond_7

    iget-boolean p0, v1, Lyms;->i:Z

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    iget-boolean p0, v2, Lyms;->i:Z

    if-eqz p0, :cond_7

    return v5

    :cond_7
    if-eqz v1, :cond_8

    .line 3092
    invoke-static {v1}, Lymr;->b(Lyms;)Z

    move-result p0

    if-nez p0, :cond_8

    return v5

    :cond_8
    if-eqz v2, :cond_9

    .line 3094
    invoke-static {v2}, Lymr;->b(Lyms;)Z

    move-result p0

    if-nez p0, :cond_9

    return v5

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lyms;Lyms;)Lyms;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lyms<",
            "TK;TV;>;",
            "Lyms<",
            "TK;TV;>;)",
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2929
    iput-boolean v0, p1, Lyms;->i:Z

    .line 2931
    :goto_0
    iget-object v1, p1, Lyms;->a:Lyms;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2932
    iput-boolean v2, p1, Lyms;->i:Z

    return-object p1

    .line 2935
    :cond_0
    iget-boolean v3, v1, Lyms;->i:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Lyms;->a:Lyms;

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 2937
    :cond_1
    iget-object v4, v3, Lyms;->f:Lyms;

    const/4 v5, 0x0

    if-ne v1, v4, :cond_6

    .line 2938
    iget-object v4, v3, Lyms;->g:Lyms;

    if-eqz v4, :cond_2

    iget-boolean v6, v4, Lyms;->i:Z

    if-eqz v6, :cond_2

    .line 2939
    iput-boolean v2, v4, Lyms;->i:Z

    .line 2940
    iput-boolean v2, v1, Lyms;->i:Z

    .line 2941
    iput-boolean v0, v3, Lyms;->i:Z

    goto :goto_3

    .line 2945
    :cond_2
    iget-object v4, v1, Lyms;->g:Lyms;

    if-ne p1, v4, :cond_4

    .line 2946
    invoke-static {p0, v1}, Lymr;->a(Lyms;Lyms;)Lyms;

    move-result-object p0

    .line 2947
    iget-object p1, v1, Lyms;->a:Lyms;

    if-nez p1, :cond_3

    move-object v3, v5

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lyms;->a:Lyms;

    goto :goto_1

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_1
    if-eqz p1, :cond_5

    .line 2950
    iput-boolean v2, p1, Lyms;->i:Z

    if-eqz v3, :cond_5

    .line 2952
    iput-boolean v0, v3, Lyms;->i:Z

    .line 2953
    invoke-static {p0, v3}, Lymr;->b(Lyms;Lyms;)Lyms;

    move-result-object p0

    :cond_5
    :goto_2
    move-object p1, v1

    goto :goto_0

    :cond_6
    if-eqz v4, :cond_7

    .line 2959
    iget-boolean v6, v4, Lyms;->i:Z

    if-eqz v6, :cond_7

    .line 2960
    iput-boolean v2, v4, Lyms;->i:Z

    .line 2961
    iput-boolean v2, v1, Lyms;->i:Z

    .line 2962
    iput-boolean v0, v3, Lyms;->i:Z

    :goto_3
    move-object p1, v3

    goto :goto_0

    .line 2966
    :cond_7
    iget-object v4, v1, Lyms;->f:Lyms;

    if-ne p1, v4, :cond_9

    .line 2967
    invoke-static {p0, v1}, Lymr;->b(Lyms;Lyms;)Lyms;

    move-result-object p0

    .line 2968
    iget-object p1, v1, Lyms;->a:Lyms;

    if-nez p1, :cond_8

    move-object v3, v5

    goto :goto_4

    :cond_8
    iget-object v3, p1, Lyms;->a:Lyms;

    goto :goto_4

    :cond_9
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_4
    if-eqz p1, :cond_5

    .line 2971
    iput-boolean v2, p1, Lyms;->i:Z

    if-eqz v3, :cond_5

    .line 2973
    iput-boolean v0, v3, Lyms;->i:Z

    .line 2974
    invoke-static {p0, v3}, Lymr;->a(Lyms;Lyms;)Lyms;

    move-result-object p0

    goto :goto_2

    :cond_a
    :goto_5
    return-object p0
.end method


# virtual methods
.method final a(ILjava/lang/Object;)Lymp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lymp<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2697
    iget-object v1, p0, Lymr;->f:Lyms;

    :goto_0
    if-eqz v1, :cond_4

    .line 2699
    iget v2, p0, Lymr;->g:I

    .line 2704
    sget-object v3, Lymr;->h:Lsun/misc/Unsafe;

    sget-wide v5, Lymr;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2708
    :try_start_0
    iget-object v1, p0, Lymr;->a:Lyms;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p2, v0}, Lyms;->a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2713
    :cond_1
    :goto_1
    sget-object v1, Lymr;->h:Lsun/misc/Unsafe;

    sget-wide v3, Lymr;->i:J

    iget v5, p0, Lymr;->g:I

    const/4 v6, -0x4

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    :catchall_0
    move-exception p1

    move-object v2, p1

    :cond_2
    sget-object v3, Lymr;->h:Lsun/misc/Unsafe;

    sget-wide v5, Lymr;->i:J

    iget v7, p0, Lymr;->g:I

    const/4 v8, -0x4

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2718
    throw v2

    .line 2697
    :cond_3
    iget-object v1, v1, Lymp;->e:Lymp;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lyms;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lyms<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2732
    iget-object v0, p0, Lymr;->a:Lyms;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-nez v0, :cond_0

    .line 2735
    new-instance v0, Lyms;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lyms;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V

    iput-object v0, p0, Lymr;->a:Lyms;

    iput-object v0, p0, Lymr;->f:Lyms;

    goto/16 :goto_6

    .line 2738
    :cond_0
    iget v3, v0, Lyms;->b:I

    const/4 v4, -0x1

    const/4 v8, 0x1

    if-le v3, p1, :cond_2

    :cond_1
    :goto_1
    move v9, v4

    goto :goto_3

    :cond_2
    if-ge v3, p1, :cond_3

    :goto_2
    move v9, v8

    goto :goto_3

    .line 2742
    :cond_3
    iget-object v3, v0, Lyms;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_10

    if-eqz v3, :cond_4

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    if-nez v2, :cond_5

    .line 2744
    invoke-static {p2}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_6

    :cond_5
    invoke-static {v2, p2, v3}, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_9

    .line 2747
    :cond_6
    iget-object v3, v0, Lyms;->f:Lyms;

    if-nez v3, :cond_7

    goto :goto_2

    .line 2749
    :cond_7
    iget-object v3, v0, Lyms;->g:Lyms;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2, v2}, Lyms;->a(ILjava/lang/Object;Ljava/lang/Class;)Lyms;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    return-object v3

    :cond_9
    move v9, v3

    :goto_3
    if-gez v9, :cond_a

    .line 2756
    iget-object v3, v0, Lyms;->f:Lyms;

    goto :goto_4

    :cond_a
    iget-object v3, v0, Lyms;->g:Lyms;

    :goto_4
    if-nez v3, :cond_f

    .line 2757
    iget-object v10, p0, Lymr;->f:Lyms;

    .line 2758
    new-instance v11, Lyms;

    move-object v2, v11

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lyms;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lymp;Lyms;)V

    iput-object v11, p0, Lymr;->f:Lyms;

    if-eqz v10, :cond_b

    .line 2760
    iput-object v11, v10, Lyms;->h:Lyms;

    :cond_b
    if-gez v9, :cond_c

    .line 2762
    iput-object v11, v0, Lyms;->f:Lyms;

    goto :goto_5

    .line 2764
    :cond_c
    iput-object v11, v0, Lyms;->g:Lyms;

    .line 2765
    :goto_5
    iget-boolean p1, v0, Lyms;->i:Z

    if-nez p1, :cond_d

    .line 2766
    iput-boolean v8, v11, Lyms;->i:Z

    goto :goto_6

    .line 2768
    :cond_d
    invoke-direct {p0}, Lymr;->a()V

    const/4 p1, 0x0

    .line 2770
    :try_start_0
    iget-object p2, p0, Lymr;->a:Lyms;

    invoke-static {p2, v11}, Lymr;->c(Lyms;Lyms;)Lyms;

    move-result-object p2

    iput-object p2, p0, Lymr;->a:Lyms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4663
    iput p1, p0, Lymr;->g:I

    .line 2778
    :goto_6
    sget-boolean p1, Lymr;->j:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lymr;->a:Lyms;

    invoke-static {p1}, Lymr;->b(Lyms;)Z

    move-result p1

    if-nez p1, :cond_e

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    return-object v1

    :catchall_0
    move-exception p2

    .line 5663
    iput p1, p0, Lymr;->g:I

    .line 2772
    throw p2

    :cond_f
    move-object v0, v3

    goto/16 :goto_0

    :cond_10
    :goto_7
    return-object v0
.end method

.method public final a(Lyms;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyms<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 2793
    iget-object v0, p1, Lyms;->e:Lymp;

    check-cast v0, Lyms;

    .line 2794
    iget-object v1, p1, Lyms;->h:Lyms;

    if-nez v1, :cond_0

    .line 2797
    iput-object v0, p0, Lymr;->f:Lyms;

    goto :goto_0

    .line 2799
    :cond_0
    iput-object v0, v1, Lyms;->e:Lymp;

    :goto_0
    if-eqz v0, :cond_1

    .line 2801
    iput-object v1, v0, Lyms;->h:Lyms;

    .line 2802
    :cond_1
    iget-object v0, p0, Lymr;->f:Lyms;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2803
    iput-object v2, p0, Lymr;->a:Lyms;

    return v1

    .line 2806
    :cond_2
    iget-object v0, p0, Lymr;->a:Lyms;

    if-eqz v0, :cond_34

    iget-object v3, v0, Lyms;->g:Lyms;

    if-eqz v3, :cond_34

    iget-object v3, v0, Lyms;->f:Lyms;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lyms;->f:Lyms;

    if-nez v3, :cond_3

    goto/16 :goto_15

    .line 2809
    :cond_3
    invoke-direct {p0}, Lymr;->a()V

    const/4 v3, 0x0

    .line 2812
    :try_start_0
    iget-object v4, p1, Lyms;->f:Lyms;

    .line 2813
    iget-object v5, p1, Lyms;->g:Lyms;

    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    move-object v6, v5

    .line 2816
    :goto_1
    iget-object v7, v6, Lyms;->f:Lyms;

    if-eqz v7, :cond_4

    move-object v6, v7

    goto :goto_1

    .line 2818
    :cond_4
    iget-boolean v7, v6, Lyms;->i:Z

    iget-boolean v8, p1, Lyms;->i:Z

    iput-boolean v8, v6, Lyms;->i:Z

    iput-boolean v7, p1, Lyms;->i:Z

    .line 2819
    iget-object v7, v6, Lyms;->g:Lyms;

    .line 2820
    iget-object v8, p1, Lyms;->a:Lyms;

    if-ne v6, v5, :cond_5

    .line 2822
    iput-object v6, p1, Lyms;->a:Lyms;

    .line 2823
    iput-object p1, v6, Lyms;->g:Lyms;

    goto :goto_3

    .line 2826
    :cond_5
    iget-object v9, v6, Lyms;->a:Lyms;

    .line 2827
    iput-object v9, p1, Lyms;->a:Lyms;

    if-eqz v9, :cond_7

    .line 2828
    iget-object v10, v9, Lyms;->f:Lyms;

    if-ne v6, v10, :cond_6

    .line 2829
    iput-object p1, v9, Lyms;->f:Lyms;

    goto :goto_2

    .line 2831
    :cond_6
    iput-object p1, v9, Lyms;->g:Lyms;

    .line 2833
    :cond_7
    :goto_2
    iput-object v5, v6, Lyms;->g:Lyms;

    .line 2834
    iput-object v6, v5, Lyms;->a:Lyms;

    .line 2836
    :goto_3
    iput-object v2, p1, Lyms;->f:Lyms;

    .line 2837
    iput-object v4, v6, Lyms;->f:Lyms;

    .line 2838
    iput-object v6, v4, Lyms;->a:Lyms;

    .line 2839
    iput-object v7, p1, Lyms;->g:Lyms;

    if-eqz v7, :cond_8

    .line 2840
    iput-object p1, v7, Lyms;->a:Lyms;

    .line 2841
    :cond_8
    iput-object v8, v6, Lyms;->a:Lyms;

    if-nez v8, :cond_9

    move-object v0, v6

    goto :goto_4

    .line 2843
    :cond_9
    iget-object v4, v8, Lyms;->f:Lyms;

    if-ne p1, v4, :cond_a

    .line 2844
    iput-object v6, v8, Lyms;->f:Lyms;

    goto :goto_4

    .line 2846
    :cond_a
    iput-object v6, v8, Lyms;->g:Lyms;

    :goto_4
    if-eqz v7, :cond_c

    move-object v4, v7

    goto :goto_5

    :cond_b
    if-nez v4, :cond_d

    if-eqz v5, :cond_c

    move-object v4, v5

    goto :goto_5

    :cond_c
    move-object v4, p1

    :cond_d
    :goto_5
    if-eq v4, p1, :cond_10

    .line 2859
    iget-object v5, p1, Lyms;->a:Lyms;

    iput-object v5, v4, Lyms;->a:Lyms;

    if-nez v5, :cond_e

    move-object v0, v4

    goto :goto_6

    .line 2862
    :cond_e
    iget-object v6, v5, Lyms;->f:Lyms;

    if-ne p1, v6, :cond_f

    .line 2863
    iput-object v4, v5, Lyms;->f:Lyms;

    goto :goto_6

    .line 2865
    :cond_f
    iput-object v4, v5, Lyms;->g:Lyms;

    .line 2866
    :goto_6
    iput-object v2, p1, Lyms;->a:Lyms;

    iput-object v2, p1, Lyms;->g:Lyms;

    iput-object v2, p1, Lyms;->f:Lyms;

    .line 2869
    :cond_10
    iget-boolean v5, p1, Lyms;->i:Z

    if-eqz v5, :cond_11

    goto/16 :goto_13

    :cond_11
    move-object v5, v0

    move-object v0, v4

    :goto_7
    if-eqz v0, :cond_2f

    if-ne v0, v5, :cond_12

    goto/16 :goto_12

    .line 5987
    :cond_12
    iget-object v6, v0, Lyms;->a:Lyms;

    if-nez v6, :cond_13

    .line 5988
    iput-boolean v3, v0, Lyms;->i:Z

    goto/16 :goto_13

    .line 5991
    :cond_13
    iget-boolean v7, v0, Lyms;->i:Z

    if-eqz v7, :cond_14

    .line 5992
    iput-boolean v3, v0, Lyms;->i:Z

    goto/16 :goto_12

    .line 5995
    :cond_14
    iget-object v7, v6, Lyms;->f:Lyms;

    if-ne v7, v0, :cond_21

    .line 5996
    iget-object v7, v6, Lyms;->g:Lyms;

    if-eqz v7, :cond_16

    iget-boolean v8, v7, Lyms;->i:Z

    if-eqz v8, :cond_16

    .line 5997
    iput-boolean v3, v7, Lyms;->i:Z

    .line 5998
    iput-boolean v1, v6, Lyms;->i:Z

    .line 5999
    invoke-static {v5, v6}, Lymr;->a(Lyms;Lyms;)Lyms;

    move-result-object v5

    .line 6000
    iget-object v6, v0, Lyms;->a:Lyms;

    if-nez v6, :cond_15

    move-object v7, v2

    goto :goto_8

    :cond_15
    iget-object v7, v6, Lyms;->g:Lyms;

    :cond_16
    :goto_8
    if-nez v7, :cond_17

    goto/16 :goto_11

    .line 6005
    :cond_17
    iget-object v8, v7, Lyms;->f:Lyms;

    iget-object v9, v7, Lyms;->g:Lyms;

    if-eqz v9, :cond_18

    .line 6006
    iget-boolean v10, v9, Lyms;->i:Z

    if-nez v10, :cond_19

    :cond_18
    if-eqz v8, :cond_20

    iget-boolean v10, v8, Lyms;->i:Z

    if-nez v10, :cond_19

    goto :goto_b

    :cond_19
    if-eqz v9, :cond_1a

    .line 6012
    iget-boolean v9, v9, Lyms;->i:Z

    if-nez v9, :cond_1d

    :cond_1a
    if-eqz v8, :cond_1b

    .line 6014
    iput-boolean v3, v8, Lyms;->i:Z

    .line 6015
    :cond_1b
    iput-boolean v1, v7, Lyms;->i:Z

    .line 6016
    invoke-static {v5, v7}, Lymr;->b(Lyms;Lyms;)Lyms;

    move-result-object v5

    .line 6017
    iget-object v6, v0, Lyms;->a:Lyms;

    if-nez v6, :cond_1c

    move-object v7, v2

    goto :goto_9

    :cond_1c
    iget-object v0, v6, Lyms;->g:Lyms;

    move-object v7, v0

    :cond_1d
    :goto_9
    if-eqz v7, :cond_1f

    if-nez v6, :cond_1e

    move v0, v3

    goto :goto_a

    .line 6021
    :cond_1e
    iget-boolean v0, v6, Lyms;->i:Z

    :goto_a
    iput-boolean v0, v7, Lyms;->i:Z

    .line 6022
    iget-object v0, v7, Lyms;->g:Lyms;

    if-eqz v0, :cond_1f

    .line 6023
    iput-boolean v3, v0, Lyms;->i:Z

    :cond_1f
    if-eqz v6, :cond_2d

    .line 6026
    iput-boolean v3, v6, Lyms;->i:Z

    .line 6027
    invoke-static {v5, v6}, Lymr;->a(Lyms;Lyms;)Lyms;

    move-result-object v0

    goto/16 :goto_f

    .line 6008
    :cond_20
    :goto_b
    iput-boolean v1, v7, Lyms;->i:Z

    goto/16 :goto_11

    :cond_21
    if-eqz v7, :cond_23

    .line 6034
    iget-boolean v8, v7, Lyms;->i:Z

    if-eqz v8, :cond_23

    .line 6035
    iput-boolean v3, v7, Lyms;->i:Z

    .line 6036
    iput-boolean v1, v6, Lyms;->i:Z

    .line 6037
    invoke-static {v5, v6}, Lymr;->b(Lyms;Lyms;)Lyms;

    move-result-object v5

    .line 6038
    iget-object v6, v0, Lyms;->a:Lyms;

    if-nez v6, :cond_22

    move-object v7, v2

    goto :goto_c

    :cond_22
    iget-object v7, v6, Lyms;->f:Lyms;

    :cond_23
    :goto_c
    if-nez v7, :cond_24

    goto :goto_11

    .line 6043
    :cond_24
    iget-object v8, v7, Lyms;->f:Lyms;

    iget-object v9, v7, Lyms;->g:Lyms;

    if-eqz v8, :cond_25

    .line 6044
    iget-boolean v10, v8, Lyms;->i:Z

    if-nez v10, :cond_26

    :cond_25
    if-eqz v9, :cond_2e

    iget-boolean v10, v9, Lyms;->i:Z

    if-nez v10, :cond_26

    goto :goto_10

    :cond_26
    if-eqz v8, :cond_27

    .line 6050
    iget-boolean v8, v8, Lyms;->i:Z

    if-nez v8, :cond_2a

    :cond_27
    if-eqz v9, :cond_28

    .line 6052
    iput-boolean v3, v9, Lyms;->i:Z

    .line 6053
    :cond_28
    iput-boolean v1, v7, Lyms;->i:Z

    .line 6054
    invoke-static {v5, v7}, Lymr;->a(Lyms;Lyms;)Lyms;

    move-result-object v5

    .line 6055
    iget-object v6, v0, Lyms;->a:Lyms;

    if-nez v6, :cond_29

    move-object v7, v2

    goto :goto_d

    :cond_29
    iget-object v0, v6, Lyms;->f:Lyms;

    move-object v7, v0

    :cond_2a
    :goto_d
    if-eqz v7, :cond_2c

    if-nez v6, :cond_2b

    move v0, v3

    goto :goto_e

    .line 6059
    :cond_2b
    iget-boolean v0, v6, Lyms;->i:Z

    :goto_e
    iput-boolean v0, v7, Lyms;->i:Z

    .line 6060
    iget-object v0, v7, Lyms;->f:Lyms;

    if-eqz v0, :cond_2c

    .line 6061
    iput-boolean v3, v0, Lyms;->i:Z

    :cond_2c
    if-eqz v6, :cond_2d

    .line 6064
    iput-boolean v3, v6, Lyms;->i:Z

    .line 6065
    invoke-static {v5, v6}, Lymr;->b(Lyms;Lyms;)Lyms;

    move-result-object v0

    :goto_f
    move-object v5, v0

    :cond_2d
    move-object v0, v5

    goto/16 :goto_7

    .line 6046
    :cond_2e
    :goto_10
    iput-boolean v1, v7, Lyms;->i:Z

    :goto_11
    move-object v0, v6

    goto/16 :goto_7

    :cond_2f
    :goto_12
    move-object v0, v5

    .line 2869
    :goto_13
    iput-object v0, p0, Lymr;->a:Lyms;

    if-ne p1, v4, :cond_32

    .line 2873
    iget-object v0, p1, Lyms;->a:Lyms;

    if-eqz v0, :cond_32

    .line 2874
    iget-object v1, v0, Lyms;->f:Lyms;

    if-ne p1, v1, :cond_30

    .line 2875
    iput-object v2, v0, Lyms;->f:Lyms;

    goto :goto_14

    .line 2876
    :cond_30
    iget-object v1, v0, Lyms;->g:Lyms;

    if-ne p1, v1, :cond_31

    .line 2877
    iput-object v2, v0, Lyms;->g:Lyms;

    .line 2878
    :cond_31
    :goto_14
    iput-object v2, p1, Lyms;->a:Lyms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6663
    :cond_32
    iput v3, p0, Lymr;->g:I

    .line 2884
    sget-boolean p1, Lymr;->j:Z

    if-nez p1, :cond_33

    iget-object p1, p0, Lymr;->a:Lyms;

    invoke-static {p1}, Lymr;->b(Lyms;)Z

    move-result p1

    if-nez p1, :cond_33

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_33
    return v3

    :catchall_0
    move-exception p1

    .line 7663
    iput v3, p0, Lymr;->g:I

    .line 2882
    throw p1

    :cond_34
    :goto_15
    return v1
.end method
