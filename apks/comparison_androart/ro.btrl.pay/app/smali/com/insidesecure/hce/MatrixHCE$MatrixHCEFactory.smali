.class public final Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatrixHCEFactory"
.end annotation


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:Lcom/insidesecure/hce/MatrixHCEDiagnostics;

.field private static ˋ:Lo/pz;

.field private static ˎ:Ljava/util/concurrent/locks/Lock;

.field private static final ˏ:Ljava/lang/String;

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 4

    goto :goto_4

    :goto_0
    const/16 v0, 0x3f

    nop

    :goto_1
    sparse-switch v0, :sswitch_data_0

    nop

    :sswitch_0
    const/4 v0, 0x0

    invoke-super {v0}, Ljava/lang/Object;->hashCode()I

    return-void

    :goto_2
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_3

    :sswitch_1
    return-void

    :goto_3
    const/16 v0, 0x36

    goto :goto_1

    :goto_4
    const/4 v0, 0x0

    sput v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x75

    const/4 v2, 0x0

    const/16 v3, 0x13

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˏ:Ljava/lang/String;

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x36 -> :sswitch_1
        0x3f -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    goto :goto_1

    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static getDeviceCompatibility(Landroid/content/Context;)Ljava/util/EnumSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;)Ljava/util/EnumSet<Lcom/insidesecure/hce/MatrixHCEDeviceCompatibility;>;"
        }
    .end annotation

    goto :goto_6

    :goto_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_8

    :cond_0
    goto :goto_7

    :goto_1
    :sswitch_0
    const/4 v1, 0x0

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    return-object v0

    :goto_2
    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :goto_3
    const/16 v1, 0x60

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_4
    sget v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_3

    :goto_5
    const/16 v1, 0x34

    goto :goto_2

    :goto_6
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 137
    :goto_7
    :try_start_0
    invoke-static {p0}, Lo/pt;->getDeviceCompatibility(Landroid/content/Context;)Ljava/util/EnumSet;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_4

    :sswitch_1
    return-object v0

    :goto_8
    goto :goto_7

    nop

    :sswitch_data_0
    .sparse-switch
        0x34 -> :sswitch_0
        0x60 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getDiagnosticsObject()Lcom/insidesecure/hce/MatrixHCEDiagnostics;
    .locals 3

    goto :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_2
    sget v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_0

    :goto_3
    goto :goto_0

    .line 125
    :goto_4
    new-instance v0, Lo/py;

    invoke-direct {v0}, Lo/py;-><init>()V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ:Lcom/insidesecure/hce/MatrixHCEDiagnostics;

    .line 126
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ:Lcom/insidesecure/hce/MatrixHCEDiagnostics;

    goto :goto_2
.end method

.method public static getInstance()Lcom/insidesecure/hce/MatrixHCE;
    .locals 6

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 91
    :goto_0
    :try_start_0
    new-instance v0, Lcom/insidesecure/hce/MatrixHCEException;

    const/16 v1, 0xf

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v1, v2, v3}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/insidesecure/hce/MatrixHCEError;->SDK_UNINITIALIZED:Lcom/insidesecure/hce/MatrixHCEError;

    invoke-direct {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCEException;-><init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v5

    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v5

    :goto_1
    goto :goto_5

    .line 94
    :goto_2
    :try_start_1
    sget-object v4, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    goto :goto_7

    :goto_3
    goto :goto_6

    :goto_4
    :try_start_2
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    rem-int/lit8 v0, v0, 0x2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    goto :goto_6

    :goto_5
    return-object v4

    .line 87
    :goto_6
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 90
    :try_start_5
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    goto :goto_5
.end method

.method public static getInstance(Landroid/content/Context;Lcom/insidesecure/hce/MatrixHCELogLevel;[B)Lcom/insidesecure/hce/MatrixHCE;
    .locals 5

    goto :goto_2

    :goto_0
    :sswitch_0
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    .line 70
    :goto_1
    :try_start_0
    sget-object v3, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :try_start_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    goto :goto_4

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_a

    :goto_3
    const/16 v0, 0x2d

    goto :goto_6

    :goto_4
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    goto :goto_8

    :goto_6
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :goto_7
    const/16 v0, 0x17

    goto :goto_6

    :sswitch_1
    goto :goto_1

    .line 60
    :goto_8
    const/4 v0, 0x0

    const/16 v1, 0x9c1

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lo/pD;->CHECK_NOT_NULL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lo/pD;->CHECK_NOT_NULL(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_0

    goto :goto_9

    :cond_0
    goto/16 :goto_1

    .line 67
    :goto_9
    :try_start_4
    invoke-static {p1}, Lo/pD;->setLogLevel(Lcom/insidesecure/hce/MatrixHCELogLevel;)V

    .line 68
    new-instance v0, Lo/pz;

    invoke-direct {v0, p0, p2}, Lo/pz;-><init>(Landroid/content/Context;[B)V

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_b

    .line 72
    :catchall_0
    move-exception v4

    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :goto_a
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    goto :goto_8

    :goto_b
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    goto/16 :goto_7

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x2d -> :sswitch_1
    .end sparse-switch
.end method

.method public static isInitialized()Z
    .locals 5

    goto/16 :goto_a

    :goto_0
    const/4 v0, 0x0

    goto :goto_4

    .line 35
    :goto_1
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    :try_start_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;

    const/16 v1, 0x1e

    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    goto/16 :goto_d

    :cond_0
    goto :goto_7

    .line 39
    :goto_2
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    return v3

    :goto_3
    goto :goto_2

    :goto_4
    packed-switch v0, :pswitch_data_0

    goto :goto_b

    .line 39
    :catchall_0
    move-exception v4

    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :goto_5
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_8

    :cond_1
    goto/16 :goto_e

    :goto_6
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :goto_7
    const/16 v0, 0x4c

    goto :goto_c

    :pswitch_1
    :sswitch_0
    const/4 v3, 0x0

    goto :goto_10

    :goto_8
    const/4 v0, 0x0

    goto :goto_6

    :goto_9
    const/4 v0, 0x1

    goto :goto_4

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :goto_b
    :pswitch_2
    :sswitch_1
    const/4 v3, 0x1

    goto/16 :goto_2

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    .line 35
    :pswitch_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    goto :goto_9

    :goto_d
    const/16 v0, 0x1e

    goto :goto_c

    :goto_e
    const/4 v0, 0x1

    goto :goto_6

    :goto_f
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :goto_10
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto/16 :goto_3

    :cond_3
    goto :goto_f

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1e -> :sswitch_1
        0x4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static releaseInstance()V
    .locals 3

    goto :goto_9

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :goto_1
    goto :goto_a

    :goto_2
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_4
    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_6
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_2

    :goto_7
    return-void

    .line 111
    :goto_8
    :pswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_7

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    nop

    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 104
    :goto_a
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 106
    :try_start_3
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    .line 107
    :pswitch_1
    :try_start_4
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;

    invoke-virtual {v0}, Lo/pz;->ˋ()V

    .line 108
    const/4 v0, 0x0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˋ:Lo/pz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 111
    :catchall_0
    move-exception v2

    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ˎ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reset(Landroid/content/Context;)V
    .locals 2

    nop

    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :goto_0
    return-void

    .line 151
    :goto_1
    invoke-static {p0}, Lo/pz;->reset(Landroid/content/Context;)V

    .line 152
    invoke-static {}, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->releaseInstance()V

    goto :goto_4

    :goto_2
    goto :goto_1

    :goto_3
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_1

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    goto :goto_0

    :goto_5
    goto :goto_0
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 13

    goto/16 :goto_a

    :goto_0
    move v10, p0

    move v11, p1

    move v12, p2

    .line 1096
    new-array v7, v12, [C

    .line 1099
    const/4 v8, 0x0

    goto :goto_4

    :goto_1
    const/16 v0, 0x37

    goto/16 :goto_c

    .line 1101
    :sswitch_0
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʻ:J

    mul-long/2addr v2, v4

    xor-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :goto_2
    nop

    :goto_3
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :goto_4
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    goto :goto_3

    :goto_5
    const/4 v0, 0x1

    nop

    :goto_6
    packed-switch v0, :pswitch_data_0

    goto :goto_8

    .line 1107
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :goto_7
    if-ge v8, v12, :cond_1

    goto :goto_5

    :cond_1
    nop

    const/4 v0, 0x0

    goto :goto_6

    :goto_8
    :pswitch_1
    :try_start_0
    sget v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʽ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    :try_start_1
    sput v1, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʼ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_2

    goto :goto_9

    :cond_2
    goto/16 :goto_1

    :goto_9
    const/16 v0, 0x31

    goto :goto_c

    :goto_a
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1101
    :goto_b
    :sswitch_1
    sget-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ॱ:[C

    add-int v1, v10, v8

    aget-char v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, v8

    sget-wide v4, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʻ:J

    rem-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v11

    xor-long/2addr v0, v2

    long-to-int v0, v0

    int-to-char v0, v0

    aput-char v0, v7, v8

    .line 1099
    add-int/lit8 v8, v8, 0x2

    goto :goto_7

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sparse-switch v0, :sswitch_data_0

    goto :goto_b

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x37 -> :sswitch_0
    .end sparse-switch
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, 0x71cd6a783356564eL

    sput-wide v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ʻ:J

    const/16 v0, 0x88

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/insidesecure/hce/MatrixHCE$MatrixHCEFactory;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x9a2s
        0x5fe0s
        -0x5acds
        0xb5fs
        0x509cs
        -0x59c1s
        0xc61s
        0x6cs
        0x5621s
        -0x5305s
        0x2a6s
        0x595ds
        -0x5010s
        0x5b1s
        0x5c4es
        0x4es
        0x5621s
        -0x5344s
        0x283s
        0x5956s
        -0x500bs
        0x5a0s
        0x5c43s
        -0x4de2s
        0x8dds
        0x5f69s
        -0x4a86s
        0xbc9s
        0x6180s
        -0x47dbs
        0xefbs
        0x648cs
        -0x44b1s
        0x111es
        0x67a6s
        -0x4183s
        0x1446s
        0x6a99s
        -0x3edes
        0x1738s
        0x6dffs
        -0x3c66s
        0x1a5fs
        0x70a8s
        -0x3951s
        0x1d4bs
        0x7307s
        -0x3620s
        0x206ds
        0x763ds
        -0x333as
        0x2294s
        0x7923s
        -0x3010s
        0x25c2s
        0x7c7ds
        -0x2de1s
        0x28b8s
        0x7f68s
        -0x2affs
        0x2bces
        -0x7db4s
        -0x27efs
        0x2ee5s
        -0x7b58s
        -0x24a3s
        0x31e9s
        -0x7854s
        -0x21b7s
        0x3406s
        -0x7545s
        -0x1ec2s
        0x3739s
        -0x7237s
        -0x1c72s
        0x3a01s
        -0x6f08s
        -0x1969s
        0x3d46s
        -0x6c1fs
        -0x1660s
        0x407fs
        -0x69f1s
        -0x1370s
        0x4365s
        -0x66c5s
        -0x1034s
        0x4584s
        -0x63a5s
        -0xd0cs
        0x48aes
        -0x60fcs
        -0xaa8s
        0x4beas
        -0x5dc4s
        -0x7b7s
        0x4e8es
        -0x5b6bs
        -0x4dcs
        0x51b8s
        -0x586es
        -0x1a4s
        0x54ebs
        -0x555ds
        0x13es
        0x571cs
        -0x5238s
        0x467s
        0x5a35s
        -0x4f3fs
        0x681s
        0x5d33s
        -0x4c52s
        0x9a5s
        0x604fs
        -0x49f4s
        0xcf9s
        0x4ds
        0x562fs
        -0x5318s
        0x298s
        0x5951s
        -0x5002s
        0x59cs
        0x5c61s
        -0x4dcbs
        0x890s
        0x5f66s
        -0x4ac5s
        0xbdes
        0x6197s
        -0x4797s
        0xef3s
        0x6490s
        -0x44b9s
        0x1152s
    .end array-data
.end method
