.class public final Luuuuuu/vkvkkk$vvkkkk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/vkvkkk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "vkvkkk$vvkkkk"
.end annotation


# static fields
.field public static b006300630063c00630063c0063c:I = 0xc

.field public static b0063cc006300630063c0063c:I = 0x2

.field public static bc0063c006300630063c0063c:I = 0x0

.field public static bccc006300630063c0063c:I = 0x1


# instance fields
.field private b00630063cc00630063c0063c:Lnet/gini/android/models/Document;

.field private b0063c0063c00630063c0063c:Lbolts/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;"
        }
    .end annotation
.end field

.field private b0063ccc00630063c0063c:Z

.field public final synthetic bc00630063c00630063c0063c:Luuuuuu/vkvkkk;

.field private final bc0063cc00630063c0063c:Lnet/gini/android/DocumentTaskManager;

.field private bcc0063c00630063c0063c:Luuuuuu/vkvkkk$wwnnnn;


# direct methods
.method public constructor <init>(Luuuuuu/vkvkkk;Lnet/gini/android/DocumentTaskManager;)V
    .locals 1

    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk;->bc00630063c00630063c0063c:Luuuuuu/vkvkkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063ccc00630063c0063c:Z

    iput-object p2, p0, Luuuuuu/vkvkkk$vvkkkk;->bc0063cc00630063c0063c:Lnet/gini/android/DocumentTaskManager;

    return-void
.end method

.method public static b0071007100710071qq00710071qq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b00710071q00710071q00710071qq(Lbolts/Task;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063c0063c00630063c0063c:Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b00710071q0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;Lnet/gini/android/models/Document;)V
    .locals 2

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    const/4 v0, 0x1

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :pswitch_0
    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x8

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :cond_0
    invoke-direct {p0, p1}, Luuuuuu/vkvkkk$vvkkkk;->b0071qq00710071q00710071qq(Lnet/gini/android/models/Document;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b0071q00710071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Luuuuuu/vkvkkk$wwnnnn;
    .locals 3

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->b0071qqq0071q00710071qq()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    const/16 v0, 0x2b

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :cond_0
    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/vkvkkk$vvkkkk;->bqq0071q0071q00710071qq()Luuuuuu/vkvkkk$wwnnnn;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0071q0071q0071q00710071qq()Lbolts/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbolts/Task",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lnet/gini/android/models/SpecificExtraction;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063c0063c00630063c0063c:Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b0071qq00710071q00710071qq(Lnet/gini/android/models/Document;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk;->b00630063cc00630063c0063c:Lnet/gini/android/models/Document;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b0071qq0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)V
    .locals 3

    invoke-direct {p0}, Luuuuuu/vkvkkk$vvkkkk;->bqqq00710071q00710071qq()V

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x2

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :pswitch_0
    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    const/16 v0, 0x10

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqq0071q00710071qq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bq0071q0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Lnet/gini/android/DocumentTaskManager;
    .locals 2

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->bc0063cc00630063c0063c:Lnet/gini/android/DocumentTaskManager;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic bqq00710071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;)Lbolts/Task;
    .locals 4

    invoke-direct {p0}, Luuuuuu/vkvkkk$vvkkkk;->b0071q0071q0071q00710071qq()Lbolts/Task;

    move-result-object v0

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->b0071007100710071qq00710071qq()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->b0071qqq0071q00710071qq()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v2

    sput v2, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :pswitch_0
    sget v2, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v1

    sput v1, Luuuuuu/vkvkkk$vvkkkk;->bc0063c006300630063c0063c:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bqq0071q0071q00710071qq()Luuuuuu/vkvkkk$wwnnnn;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->bcc0063c00630063c0063c:Luuuuuu/vkvkkk$wwnnnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bqqq00710071q00710071qq()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->bc00630063c00630063c0063c:Luuuuuu/vkvkkk;

    invoke-static {v0}, Luuuuuu/vkvkkk;->bqq007100710071q00710071qq(Luuuuuu/vkvkkk;)Lnet/gini/android/vision/internal/camera/api/UIExecutor;

    move-result-object v0

    new-instance v1, Luuuuuu/vkvkkk$vvkkkk$4;

    invoke-direct {v1, p0}, Luuuuuu/vkvkkk$vvkkkk$4;-><init>(Luuuuuu/vkvkkk$vvkkkk;)V

    invoke-virtual {v0, v1}, Lnet/gini/android/vision/internal/camera/api/UIExecutor;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic bqqq0071qq00710071qq(Luuuuuu/vkvkkk$vvkkkk;Lbolts/Task;)V
    .locals 2

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    sget v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vkvkkk$vvkkkk;->b0063cc006300630063c0063c:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4a

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->b006300630063c00630063c0063c:I

    invoke-static {}, Luuuuuu/vkvkkk$vvkkkk;->bqqqq0071q00710071qq()I

    move-result v0

    sput v0, Luuuuuu/vkvkkk$vvkkkk;->bccc006300630063c0063c:I

    :pswitch_0
    invoke-direct {p0, p1}, Luuuuuu/vkvkkk$vvkkkk;->b00710071q00710071q00710071qq(Lbolts/Task;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqqq0071q00710071qq()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method


# virtual methods
.method public b007100710071q0071q00710071qq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063c0063c00630063c0063c:Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b00710071qq0071q00710071qq()Lnet/gini/android/models/Document;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b00630063cc00630063c0063c:Lnet/gini/android/models/Document;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bq007100710071qq00710071qq(Lnet/gini/android/vision/Document;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->bc0063cc00630063c0063c:Lnet/gini/android/DocumentTaskManager;

    invoke-interface {p1}, Lnet/gini/android/vision/Document;->getData()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lnet/gini/android/DocumentTaskManager;->createDocument([BLjava/lang/String;Lnet/gini/android/DocumentTaskManager$DocumentType;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Luuuuuu/vkvkkk$vvkkkk$3;

    invoke-direct {v1, p0}, Luuuuuu/vkvkkk$vvkkkk$3;-><init>(Luuuuuu/vkvkkk$vvkkkk;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Luuuuuu/vkvkkk$vvkkkk$2;

    invoke-direct {v1, p0}, Luuuuuu/vkvkkk$vvkkkk$2;-><init>(Luuuuuu/vkvkkk$vvkkkk;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->onSuccessTask(Lbolts/Continuation;)Lbolts/Task;

    move-result-object v0

    new-instance v1, Luuuuuu/vkvkkk$vvkkkk$1;

    invoke-direct {v1, p0}, Luuuuuu/vkvkkk$vvkkkk$1;-><init>(Luuuuuu/vkvkkk$vvkkkk;)V

    invoke-virtual {v0, v1}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bq00710071q0071q00710071qq()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063ccc00630063c0063c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bq0071q00710071q00710071qq(Luuuuuu/vkvkkk$wwnnnn;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luuuuuu/vkvkkk$vvkkkk;->bcc0063c00630063c0063c:Luuuuuu/vkvkkk$wwnnnn;

    invoke-direct {p0}, Luuuuuu/vkvkkk$vvkkkk;->bqqq00710071q00710071qq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bq0071qq0071q00710071qq()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Luuuuuu/vkvkkk$vvkkkk;->b0063ccc00630063c0063c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/vkvkkk$vvkkkk;->bcc0063c00630063c0063c:Luuuuuu/vkvkkk$wwnnnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
