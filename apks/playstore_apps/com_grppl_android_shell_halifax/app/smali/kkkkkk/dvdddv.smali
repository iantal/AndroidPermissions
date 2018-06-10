.class public Lkkkkkk/dvdddv;
.super Ljava/lang/Object;


# static fields
.field private static final b0422042204220422ТТТТТТ:Ljava/util/concurrent/locks/Lock;

.field public static b04220422Т04220422ТТТТТ:I = 0x0

.field public static b0422Т042204220422ТТТТТ:I = 0x2

.field public static final bТ042204220422ТТТТТТ:Ljava/lang/String;

.field public static bТ0422Т04220422ТТТТТ:I = 0x7

.field public static bТТ042204220422ТТТТТ:I = 0x1

.field private static volatile bТТТТ0422ТТТТТ:Lkkkkkk/dvdddv;


# instance fields
.field public b042204220422Т0422ТТТТТ:I

.field private b04220422ТТ0422ТТТТТ:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

.field private final b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;

.field public b0422ТТТ0422ТТТТТ:Z

.field public bТ04220422Т0422ТТТТТ:Z

.field private bТ0422ТТ0422ТТТТТ:J

.field public bТТ0422Т0422ТТТТТ:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bТТТ04220422ТТТТТ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-class v0, Lkkkkkk/dvdddv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_1
    invoke-static {v0}, Lkkkkkk/fafffa;->b043A043A043A043Aкк043Aкк043A(Ljava/lang/Class;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput-object v0, Lkkkkkk/dvdddv;->b0422042204220422ТТТТТТ:Ljava/util/concurrent/locks/Lock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_2
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
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkkkkk/dvdddv;->b04220422ТТ0422ТТТТТ:[Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkkkkk/dvdddv;->bТ0422ТТ0422ТТТТТ:J

    iput-boolean v5, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\u001eaf__OV\u0017HVU"

    const/16 v2, 0xf2

    const/16 v3, 0xe1

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v2, "\u001dbidfXa$fiao\'\\lm"

    const/16 v3, 0x76

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Lkkkkkk/dvdddv;->bТТ0422Т0422ТТТТТ:[Ljava/lang/String;

    iput-boolean v5, p0, Lkkkkkk/dvdddv;->bТ04220422Т0422ТТТТТ:Z

    iput v5, p0, Lkkkkkk/dvdddv;->b042204220422Т0422ТТТТТ:I

    iput-boolean v5, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkkkkkk/dvdddv;->b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;-><init>()V

    iput-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    return-void
.end method

.method public static b043Aк043Aкк043Aкк043Aк()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b043Aкккк043Aкк043Aк()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bк043A043A043Aк043Aкк043Aк()Lkkkkkk/dvdddv;
    .locals 2

    :try_start_0
    sget-object v0, Lkkkkkk/dvdddv;->bТТТТ0422ТТТТТ:Lkkkkkk/dvdddv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :try_start_1
    sget-object v0, Lkkkkkk/dvdddv;->b0422042204220422ТТТТТТ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aк043Aкк043Aкк043Aк()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_2
    sget-object v0, Lkkkkkk/dvdddv;->bТТТТ0422ТТТТТ:Lkkkkkk/dvdddv;

    if-nez v0, :cond_1

    new-instance v0, Lkkkkkk/dvdddv;

    invoke-direct {v0}, Lkkkkkk/dvdddv;-><init>()V

    sput-object v0, Lkkkkkk/dvdddv;->bТТТТ0422ТТТТТ:Lkkkkkk/dvdddv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    sget-object v0, Lkkkkkk/dvdddv;->b0422042204220422ТТТТТТ:Ljava/util/concurrent/locks/Lock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    sget-object v0, Lkkkkkk/dvdddv;->bТТТТ0422ТТТТТ:Lkkkkkk/dvdddv;

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->b0422042204220422ТТТТТТ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bк043Aккк043Aкк043Aк()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bкк043Aкк043Aкк043Aк()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public final b043A043A043A043A043A043Aкк043Aк()I
    .locals 8

    const/4 v7, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->cancel()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :catch_0
    move-exception v1

    const/16 v1, 0x5e

    :try_start_1
    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "\u0016*>4B2m2?57\r"

    const/16 v4, 0xf7

    const/16 v5, 0xcd

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    move v0, v2

    goto :goto_0

    :goto_2
    :try_start_3
    new-array v5, v4, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    :try_start_4
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :goto_3
    :try_start_5
    div-int/2addr v1, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v5, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v4, v5, :cond_1

    const/16 v4, 0xd

    sput v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_2

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
.end method

.method public final b043A043A043A043Aк043Aкк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->hashFile(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "\u0002\u0015\u001e\u0010\u000b\rG\u0010\u0014\u0019\t\u0015\u0014\u0016\u0010\u0013=\u0001\u0001\u000f~{\u000c{y@3\u0007y\u0003~\u0006vzr"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v2, 0xb4

    const/16 v3, 0x62

    const/4 v4, 0x0

    :try_start_2
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "o\u0004\u0018\u000e\u001c\u000cG\u000c\u0019\u000f\u0011f"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v4, 0x3a

    sget v5, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0xd

    sput v5, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    sget v5, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v5

    sput v5, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v5, 0x3e

    sput v5, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :pswitch_0
    const/16 v5, 0x19

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v7, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    const/4 v6, 0x1

    :try_start_4
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v3

    :try_start_5
    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b043A043A043Aк043A043Aкк043Aк(Lkkkkkk/faafaf$aaffaf;III)I
    .locals 8
    .param p1    # Lkkkkkk/faafaf$aaffaf;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iget-boolean v2, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z

    if-eqz v2, :cond_0

    and-int/lit8 v2, p2, 0x10

    if-eqz v2, :cond_2

    :cond_0
    iget-object v0, p1, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    iget-object v2, p0, Lkkkkkk/dvdddv;->b04220422ТТ0422ТТТТТ:[Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lkkkkkk/dvdddv;->bТ0422ТТ0422ТТТТТ:J

    sub-long/2addr v4, v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x3c

    cmp-long v2, v2, v4

    if-gez v2, :cond_4

    iget-object v0, p0, Lkkkkkk/dvdddv;->b04220422ТТ0422ТТТТТ:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v2, v3, :cond_1

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v2, 0x5b

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    const/16 v2, 0x3b

    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_1
    :goto_0
    :try_start_1
    iput-object v0, p0, Lkkkkkk/dvdddv;->bТТ0422Т0422ТТТТТ:[Ljava/lang/String;

    :cond_2
    iget-boolean v2, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->initPackageManager()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z

    :cond_3
    iget-object v2, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v2, v0, p3, p4, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findPackages([Ljava/lang/String;III)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "AT]OJL\u0007OSXHTSUOR|@@N>;K;9\u007frF9B>E6:2"

    const/16 v3, 0x97

    const/4 v4, 0x5

    invoke-static {v2, v3, v4, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_4
    :try_start_2
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string/jumbo v3, "t\u0017\u0005\u0017\u001a\u0010\u0016\u0010I\u001b\r!\u0016N\u0016\u001a \u0017S\u001b%)W\u001a*&"

    const/16 v4, 0xcf

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lkkkkkk/dvdddv;->bТ0422ТТ0422ТТТТТ:J

    new-instance v2, Lkkkkkk/tttjtt$tjjttt;

    new-instance v3, Lkkkkkk/tttjtt;

    invoke-direct {v3}, Lkkkkkk/tttjtt;-><init>()V

    invoke-direct {v2, v3, v0}, Lkkkkkk/tttjtt$tjjttt;-><init>(Lkkkkkk/tttjtt;Landroid/content/Context;)V

    invoke-virtual {v2}, Lkkkkkk/tttjtt$tjjttt;->bкк043A043A043Aк043Aккк()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u0014\u0016\u001a\u000fjxrv\u0007\u0019\u000c\u0016A\u0007\u000f\u0014\u000c\u0001;T9"

    const/16 v5, 0xa8

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lkkkkkk/dvdddv;->b04220422ТТ0422ТТТТТ:[Ljava/lang/String;

    iget-object v0, p0, Lkkkkkk/dvdddv;->b04220422ТТ0422ТТТТТ:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "N`rfr`\u001a\\g[[/"

    const/16 v4, 0x23

    const/16 v5, 0xa2

    invoke-static {v3, v4, v5, v1}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b043A043A043Aкк043Aкк043Aк()[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getNetworkInfo()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string/jumbo v1, "~\u0012\u001b\r\u0008\nD\r\u0011\u0016\u0006\u0012\u0011\u0013\r\u0010:}}\u000c{x\txv=0\u0004v\u007f{\u0003swo"

    const/16 v2, 0x6a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "/ASGSAz=H<<\u0010"

    const/16 v4, 0x1e

    const/4 v5, 0x1

    sget v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v7, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v7

    sget v8, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v7, v8, :cond_1

    const/16 v7, 0x31

    sput v7, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v7, 0x3a

    sput v7, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_1
    sget v7, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v6, v7, :cond_2

    const/16 v6, 0x9

    sput v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v6, 0x59

    sput v6, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_2
    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b043A043Aк043A043A043Aкк043Aк([S)[Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findPermissions([S)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "5GYMYG\u0001CNBB\u0016"

    const/16 v3, 0x2e

    const/16 v4, 0xe9

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_0
.end method

.method public final b043A043Aк043Aк043Aкк043Aк([B)Ljava/lang/String;
    .locals 7
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sha1([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "dy\u0005xuy6\u0001\u0007\u000e\u007f\u000e\u000f\u0013\u000f\u0014@\u0006\u0008\u0018\n\t\u001b\r\rUJ \u0015 \u001e\'\u001a \u001a"

    const/16 v2, 0x6d

    const/16 v3, 0x22

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/4 v1, 0x0

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, ">PbVbP\nLWKK\u001f"

    const/16 v4, 0x4e

    const/16 v5, 0xc0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    :pswitch_0
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b043A043Aкк043A043Aкк043Aк([BLandroid/content/ContentResolver;)[B
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v7, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sign([BLandroid/content/ContentResolver;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :pswitch_2
    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x26

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x4e

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "\u000f!3\'3!Z\u001d(\u001c\u001co"

    const/16 v3, 0x32

    const/16 v4, 0x8c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_4
    packed-switch v6, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public final b043A043Aккк043Aкк043Aк()Lkkkkkk/vdddvd$dvddvd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v2, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getSelinuxMode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-gez v0, :cond_0

    if-gt v0, v2, :cond_2

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/vdddvd$dvddvd;->values()[Lkkkkkk/vdddvd$dvddvd;

    move-result-object v2

    aget-object v0, v2, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "r\u0006\u000f\u0001{}8\u0001\u0005\ny\u0006\u0005\u0007\u0001\u0004.qq\u007fol|lj1$wjsovgkc"

    const/16 v2, 0x70

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v3, 0xf

    sput v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    :try_start_5
    const-string v3, "m\u0002\u0016\u000c\u001a\nE\n\u0017\r\u000fd"

    const/16 v4, 0xce

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v3

    :try_start_6
    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v4, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    packed-switch v4, :pswitch_data_1

    :try_start_7
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :pswitch_1
    :try_start_8
    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_4
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_0

    if-lez p1, :cond_0

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getRandomString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "Tithei&pv}o}~\u0003~\u00040uw\u0008yx\u000b||E:\u0010\u0005\u0010\u000e\u0017\n\u0010\n"

    const/16 v2, 0x7f

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_1
    const-string v3, "\u001b/C9G7r7D:<\u0012"

    const/16 v4, 0xcd

    const/4 v5, 0x2

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b043Aк043A043Aк043Aкк043Aк()Ljava/lang/String;
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->jniDetectedDebugStatus()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    if-ne v3, v0, :cond_0

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :pswitch_0
    return-object v0

    :cond_0
    if-lez v0, :cond_2

    move v0, v1

    :goto_2
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v4, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v5, ",>PDP>w:E99\r"

    const/16 v6, 0x11

    const/4 v7, 0x3

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v5

    :try_start_4
    invoke-static {v4, v5, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v4, v0

    mul-int/2addr v0, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v4

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_3
    move v0, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final b043Aк043Aк043A043Aкк043Aк()[Lkkkkkk/afffaf$aaaaff;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const-class v2, Lkkkkkk/afffaf$aaaaff;

    invoke-virtual {v0, v2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getAddresses(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/afffaf$aaaaff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lkkkkkk/afffaf$aaaaff;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v2, 0x0

    :try_start_2
    new-instance v3, Lkkkkkk/afffaf$aaaaff;

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lkkkkkk/dvdddv;->b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lkkkkkk/dvdddv;->b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lkkkkkk/afffaf$aaaaff;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/net/InetAddress;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v5, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v4

    sput v4, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    :try_start_3
    aput-object v3, v0, v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "\\n\u0001t\u0001n(juii="

    const/16 v4, 0x78

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v3

    :try_start_5
    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_1
    move-object v0, v1

    goto :goto_0

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

.method public final b043Aкк043A043A043Aкк043Aк(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/16 v5, 0xc5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v1, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->xor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "p\u0004\r~y{6~\u0003\u0008w\u0004\u0003\u0005~\u0002,oo}mjzjh/\"uhqmteia"

    const/16 v2, 0x1d

    const/4 v3, 0x2

    invoke-static {v1, v5, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aк043Aкк043Aкк043Aк()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_1
    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "ASeYeS\rOZNN\""

    const/4 v4, 0x3

    invoke-static {v3, v5, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    return-object v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final b043Aкк043Aк043Aкк043Aк()[Lkkkkkk/ffafff;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v7, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const-class v1, Lkkkkkk/ffafff;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findRunningProcs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ffafff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "=R]QNR\u000fY_fXfgkgl\u0019^`pbasee.#xmxv\u007frxr"

    const/16 v2, 0xe7

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_3
    new-instance v0, Ljava/util/Random;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v3

    sput v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v3, 0x56

    sput v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_1
    :try_start_4
    invoke-direct {v0}, Ljava/util/Random;-><init>()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->bТТТ04220422ТТТТТ:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p0, v1}, Lkkkkkk/dvdddv;->b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lkkkkkk/dvdddv;->b043Aк043A043A043A043Aкк043Aк(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v6

    new-instance v0, Lkkkkkk/ffafff;

    const/4 v3, 0x1

    new-array v3, v3, [S

    const/4 v8, 0x0

    const/4 v9, 0x1

    aput-short v9, v3, v8

    invoke-direct/range {v0 .. v6}, Lkkkkkk/ffafff;-><init>(Ljava/lang/String;Ljava/lang/String;[SJI)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Lkkkkkk/ffafff;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    move-object v0, v1

    :cond_1
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string/jumbo v2, "t\u0007\u0019\r\u0019\u0007@\u0003\u000e\u0002\u0002U"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    const/16 v3, 0xba

    const/16 v4, 0x9d

    const/4 v5, 0x2

    :try_start_8
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-object v0, v7

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move-object v0, v7

    goto :goto_1

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

.method public final b043Aккк043A043Aкк043Aк(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, -0x1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->setConfig(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "?T_SPT\u0011[ahZhimin\u001b`brdcugg0%zozx\u0002tzt"

    const/16 v2, 0xf7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "7I[O[I\u0003EPDD\u0018"

    const/16 v4, 0xab

    const/16 v5, 0x15

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final b043Aккккк043Aк043Aк()Ljava/lang/String;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getBinaryArch()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "bv\u000b\u0001\u000f~:~\u000c\u0002\u0004Y"

    const/16 v3, 0x89

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bк043A043A043A043A043Aкк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->urlEncode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :goto_0
    :pswitch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "\"5>0+-g049)54603]!!/\u001f\u001c,\u001c\u001a`S\'\u001a#\u001f&\u0017\u001b\u0013"

    const/16 v2, 0x58

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "\u001c0D:H8s8E;=\u0013"

    const/16 v4, 0x4d

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bк043A043Aк043A043Aкк043Aк()[Lkkkkkk/ffafff;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const-class v1, Lkkkkkk/ffafff;

    invoke-virtual {v0, v1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findInstalledProcs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ffafff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x34

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_2
    :try_start_2
    const-string v1, "Wlwkhl)sy\u0001r\u0001\u0002\u0006\u0002\u00073xz\u000b|{\u000e\u007f\u007fH=\u0013\u0008\u0013\u0011\u001a\r\u0013\r"

    const/16 v2, 0xff

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "\u001c.@4@.g*5))|"

    const/16 v3, 0xb1

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bк043A043Aкк043Aкк043Aк()[Lkkkkkk/ffafff;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const-class v3, Lkkkkkk/ffafff;

    invoke-virtual {v0, v3}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findAllProcs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkkkkk/ffafff;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "\u0007\u001c\'\u001b\u0018\u001cX#)0\"01516b(*:,+=//wlB7B@I<B<"

    const/16 v2, 0xff

    const/16 v3, 0xcd

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v8, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_4
    sget-object v3, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v4, "&8J>J8q4?33\u0007"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v5, 0x93

    sget v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_2

    const/16 v6, 0x57

    sput v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v6

    sput v6, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_2
    const/4 v6, 0x3

    :try_start_5
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v1

    :goto_2
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bк043Aк043A043A043Aкк043Aк(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/faafaf$aaffaf;)Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;
    .locals 7
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v3, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    iget-object v2, p3, Lkkkkkk/faafaf$aaffaf;->b0422042204220422Т0422042204220422Т:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, p1, p2, v2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->attestStrongID(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentResolver;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v3, :cond_1

    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;-><init>()V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :try_start_2
    new-instance v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;

    invoke-direct {v0}, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;-><init>()V

    const/4 v3, 0x4

    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422042204220422Т04220422ТТ0422:Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422Т04220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aк043Aкк043Aкк043Aк()I

    move-result v4

    if-eq v3, v4, :cond_2

    const/16 v3, 0x27

    sput v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v3, 0x22

    sput v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_2
    const/4 v3, 0x2

    :try_start_3
    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТТТТ042204220422ТТ0422:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x1

    :try_start_4
    aget-object v3, v2, v3

    iput-object v3, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->b0422ТТТ042204220422ТТ0422:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v3, 0x3

    :try_start_5
    aget-object v2, v2, v3

    iput-object v2, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТТ04220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v2, 0x0

    :try_start_6
    iput-object v2, v0, Lcom/threatmetrix/TrustDefender/internal/ZL$aaffff;->bТ042204220422Т04220422ТТ0422:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->bк043Aккк043Aкк043Aк()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x45

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "k}\u0010\u0004\u0010}7y\u0005xxL"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v4, 0x17

    const/16 v5, 0xb3

    const/4 v6, 0x0

    :try_start_8
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final bк043Aк043Aк043Aкк043Aк(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getFontList(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x5

    :try_start_2
    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/4 v2, 0x3

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x31

    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_1
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    :try_start_5
    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "(;D613m6:?/;:<69c\'\'5%\"2\" fY- )%,\u001d!\u0019"

    const/16 v2, 0xab

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_8
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "<N`T`N\u0008JUII\u001d"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v4, 0x7d

    const/16 v5, 0x93

    const/4 v6, 0x2

    :try_start_9
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

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

.method public final bк043Aкк043A043Aкк043Aк([B)Ljava/lang/String;
    .locals 6
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dvdddv;->bкк043Aкк043Aкк043Aк()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    if-eqz v1, :cond_1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->sha256([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_1
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v1, "\u0018-8,)-i4:A3ABFBGs9;K=<N@@\t}SHSQZMSM"

    const/16 v2, 0x4e

    const/16 v3, 0x74

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x2a

    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_2
    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "^p\u0003v\u0003p*lwkk?"

    const/16 v4, 0x6f

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final bкк043A043A043A043Aкк043Aк()I
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->waitUntilCancelled()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "<N`T`N\u0008JUII\u001d"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0x9d

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v7, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/4 v6, 0x6

    sput v6, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v6

    sput v6, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x47

    sput v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :pswitch_1
    packed-switch v8, :pswitch_data_1

    :goto_1
    packed-switch v8, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    :try_start_4
    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bкк043A043Aк043Aкк043Aк([Ljava/lang/String;)[S
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->bкк043Aкк043Aкк043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dvdddv;->bкк043Aкк043Aкк043Aк()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x12

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_0
    const/16 v1, 0x53

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->findPermissions([Ljava/lang/String;)[S
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v2, "5GYMYG\u0001CNBB\u0016"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v3, 0x98

    const/4 v4, 0x5

    :try_start_4
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v2

    :try_start_5
    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bкк043Aк043A043Aкк043Aк([Ljava/lang/String;)[Ljava/lang/String;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    const-string v0, "a$:&/3)+60k"

    const/16 v4, 0x41

    const/4 v5, 0x0

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_0
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "6[\u0004\t\u0001u0"

    const/16 v4, 0x80

    const/16 v5, 0x17

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lkkkkkk/dvdddv;->b042204220422Т0422ТТТТТ:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->checkURLs([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :goto_1
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_1
    :try_start_6
    const-string v1, "\t\u001e)\u001d\u001a\u001eZ%+2$23738d*,<.-?11ynD9DBK>D>"

    const/16 v2, 0x94

    const/16 v3, 0xdf

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/fafffa;->b043Aккк043Aк043Aкк043A(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_8
    const-string/jumbo v0, "tv|)k\u0002mvzpr}w3"

    const/16 v4, 0x81

    const/4 v5, 0x1

    invoke-static {v0, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    const-string v3, "\u000c 4*8(c(5+-\u0003"

    const/16 v4, 0x3d

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-object v0, v1

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_4
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final bккк043A043A043Aкк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v6, 0x1

    const/4 v4, 0x0

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvdddv;->bкк043Aкк043Aкк043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0xe

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->getConfig(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "\u0015)=3A1l1>46\u000c"

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x47

    const/16 v5, 0x80

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bккк043Aк043Aкк043Aк(Ljava/lang/String;)I
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    invoke-virtual {v0, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->validatePackage(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v2, "H\\pftd dqgi?"

    const/16 v3, 0xbd

    const/16 v4, 0xba

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    sget v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v1, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dvdddv;->bкк043Aкк043Aкк043Aк()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x55

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    :cond_0
    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final bкккк043A043Aкк043Aк(Ljava/lang/String;I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v4, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v4, :cond_1

    :goto_0
    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_0
    :try_start_6
    iget-object v0, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;

    const-string v4, "aR\\\u001d& #!.\'$bgc"

    const/16 v5, 0x54

    const/16 v6, 0x18

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v4, Lkkkkkk/vvdvvd;->b044Eюююю044E044E044E044E044E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, p1, p2}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->init(ILjava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v1

    :goto_2
    :pswitch_1
    :try_start_7
    div-int/2addr v0, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v4, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x38

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_2

    :cond_1
    :try_start_8
    iget-object v4, p0, Lkkkkkk/dvdddv;->b0422ТТ04220422ТТТТТ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    packed-switch v0, :pswitch_data_2

    goto :goto_3

    :catch_3
    move-exception v0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v0

    sput v0, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    :goto_4
    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final bкккккк043Aк043Aк(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dvdddv;->b0422ТТТ0422ТТТТТ:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lkkkkkk/dvdddv;->b0422Т0422Т0422ТТТТТ:Lcom/threatmetrix/TrustDefender/NativeGathererHelper;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v3, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-eq v2, v3, :cond_0

    const/16 v2, 0x26

    :try_start_2
    sput v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v2, 0x56

    sput v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :try_start_3
    invoke-virtual {v1, p1}, Lcom/threatmetrix/TrustDefender/NativeGathererHelper;->md5(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_4
    sget-object v2, Lkkkkkk/dvdddv;->bТ042204220422ТТТТТТ:Ljava/lang/String;

    const-string v3, "I[mam[\u0015WbVV*"

    const/16 v4, 0xab

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lkkkkkk/fafffa;->bкк043A043Aкк043Aкк043A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    sget v2, Lkkkkkk/dvdddv;->bТТ042204220422ТТТТТ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b0422Т042204220422ТТТТТ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dvdddv;->b043Aкккк043Aкк043Aк()I

    move-result v1

    sput v1, Lkkkkkk/dvdddv;->bТ0422Т04220422ТТТТТ:I

    const/16 v1, 0x42

    sput v1, Lkkkkkk/dvdddv;->b04220422Т04220422ТТТТТ:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_4
    move-exception v0

    throw v0
.end method
