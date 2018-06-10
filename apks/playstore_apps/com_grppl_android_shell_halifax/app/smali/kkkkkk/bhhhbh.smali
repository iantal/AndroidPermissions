.class public Lkkkkkk/bhhhbh;
.super Ljava/lang/Object;


# static fields
.field private static final b04490449щ044904490449044904490449:I = 0x5

.field private static b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor; = null

.field private static final b0449щщ044904490449044904490449:Ljava/lang/String;

.field public static b044C044Cььььььь:I = 0x2

.field public static b044Cьььььььь:I = 0x0

.field public static bщ04490449044904490449044904490449:I = 0x57

.field private static final bщ0449щ044904490449044904490449:J = 0x3cL

.field private static bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService; = null

.field public static bь044Cььььььь:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, -0x1

    const/4 v0, 0x4

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-class v0, Lkkkkkk/bhhhbh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    return-void

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_4
    move-exception v3

    :goto_1
    :try_start_5
    new-array v3, v1, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :cond_0
    :goto_2
    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v3, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428042804280428ШШШ0428()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static b04280428ШШШШ0428ШШ0428()V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v2, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v3, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    const/16 v2, 0x2c

    sput v2, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/bhhhbh;->b042804280428042804280428ШШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :pswitch_1
    :try_start_1
    sput-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
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
    .end packed-switch
.end method

.method public static b0428ШШШШШ0428ШШ0428(Ljava/lang/Runnable;J)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    sget v0, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v1, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :cond_0
    invoke-static {p0}, Lkkkkkk/bhhhbh;->bШШШШШШ0428ШШ0428(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v0

    sput v0, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lkkkkkk/bhhhbh;->b04280428ШШШШ0428ШШ0428()V

    sget-object v2, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1, p2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public static bШ04280428042804280428ШШШ0428()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method private static bШ0428ШШШШ0428ШШ0428()V
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v2, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/bhhhbh;->b042804280428042804280428ШШШ0428()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x10

    sput v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x5

    :try_start_1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    sput-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bШШ0428ШШШ0428ШШ0428()V
    .locals 6

    const/16 v4, 0x28

    const/4 v5, 0x0

    :try_start_0
    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;

    const-string v1, "%E1ABl746515-d1\u0016%)%#3)!\u001f~1\u001d\u001a+)#%"

    const/16 v2, 0x96

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;

    const-string v1, "a\u0004\u0008\u0002\u000b~zx3}z|{w{s+w\\kokiyogeEwc`qoik"

    const/16 v2, 0xf5

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    sget v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v3, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v2

    sput v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sput v4, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :pswitch_0
    :try_start_1
    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;

    const-string/jumbo v1, "w\u0018\u0004\u0014\u0015?\n\u0007\t\u0008\u0004\u0008\u007f7\u0004Z\rxu\u0007\u0005~\u0001"

    const/16 v2, 0xec

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;

    const-string v1, "l\u0011\u0017\u0013\u001e\u0014\u0012\u0012N\u001b\u001a\u001e\u001f\u001d#\u001dV%}2 \u001f22.2"

    const/16 v2, 0x94

    const/16 v3, 0x90

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    sput-object v5, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v5, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lkkkkkk/bhhhbh;->b0449щщ044904490449044904490449:Ljava/lang/String;

    const-string v1, "m\u001c\u001d\u001b\u001fM\u001a\u0019\u001d\u001e\u001c\"\u001cU{0\u001e\u001d00,02"

    const/16 v2, 0x28

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sput-object v5, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v5, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    sput-object v5, Lkkkkkk/bhhhbh;->b0449щ0449044904490449044904490449:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sput-object v5, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bШШШШШШ0428ШШ0428(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ0428ШШШШ0428ШШ0428()V

    sget-object v0, Lkkkkkk/bhhhbh;->bщщ0449044904490449044904490449:Ljava/util/concurrent/ExecutorService;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v2, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    sget v2, Lkkkkkk/bhhhbh;->bь044Cььььььь:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/bhhhbh;->b044C044Cььььььь:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x52

    sput v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/bhhhbh;->bШ04280428042804280428ШШШ0428()I

    move-result v1

    sput v1, Lkkkkkk/bhhhbh;->bщ04490449044904490449044904490449:I

    const/16 v1, 0x46

    sput v1, Lkkkkkk/bhhhbh;->b044Cьььььььь:I

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
