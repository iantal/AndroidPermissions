.class public Lorg/azeckoski/reflectutils/LifecycleManager;
.super Ljava/lang/Object;


# static fields
.field public static b04130413ГГГ0413ГГГ:I = 0x1

.field public static b0413ГГГГ0413ГГГ:I = 0x47

.field public static bГ0413ГГГ0413ГГГ:I = 0x0

.field public static bГГ0413ГГ0413ГГГ:I = 0x2

.field private static isActive:Z

.field private static managedObjects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/azeckoski/reflectutils/Lifecycle;",
            ">;"
        }
    .end annotation
.end field

.field private static moLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Lorg/azeckoski/reflectutils/LifecycleManager;->isActive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v3

    sget v4, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v3, v4

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v3, v4

    sget v4, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v3

    sput v3, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    const/16 v3, 0x47

    sput v3, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    :cond_0
    :try_start_3
    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x25

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    sput-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0413Г0413ГГ0413ГГГ()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method

.method public static bГ04130413ГГ0413ГГГ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isActive()Z
    .locals 3

    :try_start_0
    sget-boolean v0, Lorg/azeckoski/reflectutils/LifecycleManager;->isActive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v1

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    :pswitch_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static register(Lorg/azeckoski/reflectutils/Lifecycle;)V
    .locals 5

    const/16 v4, 0x1c

    :try_start_0
    sget-boolean v0, Lorg/azeckoski/reflectutils/LifecycleManager;->isActive:Z

    if-eqz v0, :cond_2

    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u0001\u001b\u000f\u0011\u001c\u0016Q\'#T(\u001c\u001f\"-/!/]k_.#1%,+9g*6=1.2HoD:HHt:FOG"

    const/16 v2, 0x55

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v1, v2

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    sput v4, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v1

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    sput v4, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    :cond_0
    :pswitch_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    sget-object v1, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static setActive(Z)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b04130413ГГГ0413ГГГ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    const/16 v0, 0x12

    sput v0, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ04130413ГГ0413ГГГ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    mul-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->bГГ0413ГГ0413ГГГ:I

    rem-int/2addr v0, v1

    sget v1, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413ГГГГ0413ГГГ:I

    invoke-static {}, Lorg/azeckoski/reflectutils/LifecycleManager;->b0413Г0413ГГ0413ГГГ()I

    move-result v0

    sput v0, Lorg/azeckoski/reflectutils/LifecycleManager;->bГ0413ГГГ0413ГГГ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    sput-boolean p0, Lorg/azeckoski/reflectutils/LifecycleManager;->isActive:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static shutdown()V
    .locals 4

    const/4 v3, 0x0

    const-class v0, Lorg/azeckoski/reflectutils/LifecycleManager;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    sget-object v1, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/azeckoski/reflectutils/Lifecycle;

    invoke-interface {v0}, Lorg/azeckoski/reflectutils/Lifecycle;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    const-class v1, Lorg/azeckoski/reflectutils/LifecycleManager;

    monitor-exit v1

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_3
    sput-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->managedObjects:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :try_start_4
    sget-object v0, Lorg/azeckoski/reflectutils/LifecycleManager;->moLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-class v0, Lorg/azeckoski/reflectutils/LifecycleManager;

    monitor-exit v0

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
