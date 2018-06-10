.class public Lorg/azeckoski/reflectutils/refmap/Finalizer;
.super Ljava/lang/Thread;

# interfaces
.implements Lorg/azeckoski/reflectutils/Lifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final FINALIZABLE_REFERENCE:Ljava/lang/String; = "\u000f\u0013\tP\u0005\u001f\u000b\n\u0013\u0018\u001d\u0016\u0015Z \u0014\u0016\u001d\u0017\u0016(** $,g-!#+ 0n\u0008,2&20B*,71\u001f355C7A7:"

.field public static b0413Г0413Г04130413041304130413:I = 0x0

.field public static b0413ГГГ04130413041304130413:I = 0x1

.field public static bГ0413ГГ04130413041304130413:I = 0x2

.field public static bГГГГ04130413041304130413:I = 0x1b

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final frqReference:Ljava/lang/ref/PhantomReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/PhantomReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ref/ReferenceQueue;
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
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->FINALIZABLE_REFERENCE:Ljava/lang/String;

    const/16 v1, 0xce

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->FINALIZABLE_REFERENCE:Ljava/lang/String;

    const-class v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v2

    sget v3, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x10

    sput v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v2

    sput v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    :pswitch_0
    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x37

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->logger:Ljava/util/logging/Logger;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-class v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/PhantomReference;

    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p2, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->setDaemon(Z)V

    return-void
.end method

.method public static b04130413ГГ04130413041304130413()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method public static bГ04130413Г04130413041304130413()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bГГ0413Г04130413041304130413()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private cleanUp(Ljava/lang/ref/Reference;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/Reference",
            "<*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;
        }
    .end annotation

    const/4 v7, 0x1

    :try_start_0
    invoke-direct {p0}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->getFinalizeReferentMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    if-ne p1, v0, :cond_3

    new-instance v0, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;-><init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;Lorg/azeckoski/reflectutils/refmap/Finalizer$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v2

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v0, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГ0413Г04130413041304130413()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x3f

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p1

    sget v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    mul-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v0, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x22

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    :cond_2
    if-nez p1, :cond_0

    return-void

    :cond_3
    const/4 v0, 0x0

    :try_start_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "2`a_c\u0012V`ZWeaga\u001bqm\u001e`fugu$wkmm{oyor<"

    const/16 v5, 0xeb

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_1
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getFinalizeReferentMethod()Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;
        }
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->finalizableReferenceClassReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    if-eq v1, v2, :cond_0

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    const/16 v1, 0x62

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5f

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sput v3, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    :cond_0
    :try_start_1
    check-cast v0, Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    :try_start_2
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;-><init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;Lorg/azeckoski/reflectutils/refmap/Finalizer$1;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    const-string v1, "\u001b\u001f%\u0019%#5!\u000f#%%3\'18"
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v2, 0x99

    const/4 v3, 0x4

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static startFinalizer(Ljava/lang/Class;Ljava/lang/Object;Z)Ljava/lang/ref/ReferenceQueue;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "Z)",
            "Ljava/lang/ref/ReferenceQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ">B8\u007f4N:9BGLED\nOCELFEWYYOS[\u0017\\PRZO_\u001e7[aUa_qY[f`Nbddrfpfi"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xca

    const/16 v3, 0x7c

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u000e@7+(8(&`/1%j\u001d5\u001f\u001c#&) \u001d`$\u0016\u0016\u001b\u0013\u0010  \u001e\u0012\u0014\u001aS\u0017\t\t\u000f\u0002\u0010Lc\u0006\n{\u0006\u0002\u0012ww\u0001xdvvt\u0001rzno7"

    const/16 v2, 0xda

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;

    invoke-direct {v0, p0, p1}, Lorg/azeckoski/reflectutils/refmap/Finalizer;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v2, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ04130413Г04130413041304130413()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_4
    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    const/16 v1, 0x34

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :pswitch_1
    :try_start_5
    invoke-virtual {v0}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->start()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p2, :cond_1

    :try_start_6
    invoke-static {v0}, Lorg/azeckoski/reflectutils/LifecycleManager;->register(Lorg/azeckoski/reflectutils/Lifecycle;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_1
    :goto_0
    :try_start_7
    iget-object v0, v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    return-object v0

    :catch_1
    move-exception v1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001d5\'\'0(a5/^0\"#$--\u001d)U\u001b#%Q\u001d\u0019\u0015\u0013\u0010%\u000e\u0016\u000eG\u000c\u001c\n\u0012\u0017\u0015Z?"

    const/16 v5, 0x52

    const/16 v6, 0x1a

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    iget-object v1, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->cleanUp(Ljava/lang/ref/Reference;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const/16 v1, 0x14

    sput v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->frqReference:Ljava/lang/ref/PhantomReference;

    invoke-virtual {v0}, Ljava/lang/ref/PhantomReference;->clear()V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->cleanUp(Ljava/lang/ref/Reference;)V

    iget-object v0, p0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->queue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_3

    :cond_0
    new-instance v0, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown;-><init>(Lorg/azeckoski/reflectutils/refmap/Finalizer;Lorg/azeckoski/reflectutils/refmap/Finalizer$1;)V

    throw v0
    :try_end_2
    .catch Lorg/azeckoski/reflectutils/refmap/Finalizer$ShutDown; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    const/16 v0, 0x1d

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->interrupt()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413ГГГ04130413041304130413:I

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГ0413ГГ04130413041304130413:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->bГГГГ04130413041304130413:I

    invoke-static {}, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b04130413ГГ04130413041304130413()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/refmap/Finalizer;->b0413Г0413Г04130413041304130413:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
