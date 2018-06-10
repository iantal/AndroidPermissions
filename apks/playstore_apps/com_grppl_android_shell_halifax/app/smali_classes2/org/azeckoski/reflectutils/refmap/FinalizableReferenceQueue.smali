.class public Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DecoupledLoader;,
        Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;,
        Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;,
        Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$SystemLoader;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final FINALIZER_CLASS_NAME:Ljava/lang/String; = "txn6j\u0005pox}\u0003{z@\u0006y{\u0003|{\u000e\u0010\u0010\u0006\n\u0012M\u0013\u0007\t\u0011\u0006\u0016Tm\u0012\u0018\u000c\u0018\u0016(\u0014\""

.field public static b0413041304130413ГГ041304130413:I = 0x48

.field public static b0413ГГГ0413Г041304130413:I = 0x2

.field public static bГГ0413Г0413Г041304130413:I = 0x0

.field public static bГГГГ0413Г041304130413:I = 0x1

.field private static final logger:Ljava/util/logging/Logger;

.field private static final startFinalizer:Ljava/lang/reflect/Method;


# instance fields
.field final queue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->FINALIZER_CLASS_NAME:Ljava/lang/String;

    const/16 v1, 0xc1

    const/4 v2, 0x4

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b04130413ГГ0413Г041304130413()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГ0413ГГ0413Г041304130413()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 v3, 0x2

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    const/16 v3, 0x5c

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    :cond_0
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->FINALIZER_CLASS_NAME:Ljava/lang/String;

    const-class v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v6, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    new-array v0, v6, [Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x4f

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    const/16 v1, 0x23

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    :pswitch_3
    new-instance v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;

    invoke-direct {v1}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$DirectLoader;-><init>()V

    aput-object v1, v0, v5

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->loadFinalizer([Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->startFinalizer:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lorg/azeckoski/reflectutils/refmap/FinalizableReference;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->isActive()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    iput-object v0, p0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->queue:Ljava/lang/ref/ReferenceQueue;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic access$000()Ljava/util/logging/Logger;
    .locals 4

    const/16 v3, 0x2c

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->logger:Ljava/util/logging/Logger;

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b04130413ГГ0413Г041304130413()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413Г0413Г0413Г041304130413()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    const/16 v1, 0x1a

    sput v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I

    if-eq v1, v2, :cond_0

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sput v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04130413ГГ0413Г041304130413()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0413Г0413Г0413Г041304130413()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method

.method public static bГ0413ГГ0413Г041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static getStartFinalizer(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    :try_start_0
    const-string v0, "00\u001c,-} $\u0016 \u001c,\u0016\""

    const/16 v1, 0xc8

    const/16 v2, 0xf8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    sget v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x45

    sput v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413Г0413Г0413Г041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I

    :pswitch_0
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static varargs loadFinalizer([Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413Г0413Г0413Г041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГГГ0413Г041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413ГГГ0413Г041304130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3e

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413041304130413ГГ041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413Г0413Г0413Г041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->b0413Г0413Г0413Г041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue;->bГГ0413Г0413Г041304130413:I

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :goto_1
    :pswitch_2
    if-ge v0, v1, :cond_0

    :try_start_1
    aget-object v2, p0, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v2}, Lorg/azeckoski/reflectutils/refmap/FinalizableReferenceQueue$FinalizerLoader;->loadFinalizer()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
