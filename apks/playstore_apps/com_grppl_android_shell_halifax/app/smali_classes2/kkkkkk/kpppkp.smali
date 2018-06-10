.class public Lkkkkkk/kpppkp;
.super Ljava/lang/Object;


# static fields
.field private static b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor; = null

.field public static b04310431б0431б0431043104310431:I = 0x2

.field private static final b0431б0431бб0431043104310431:J = 0x3cL

.field public static b0431бб0431б0431043104310431:I = 0x1

.field private static final bб04310431бб0431043104310431:I = 0x5

.field public static bб0431б0431б0431043104310431:I = 0x16

.field private static final bбб0431бб0431043104310431:Ljava/lang/String;

.field public static bббб0431б0431043104310431:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lkkkkkk/kpppkp;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lkkkkkk/kpppkp;->bбб0431бб0431043104310431:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    packed-switch v0, :pswitch_data_0

    :goto_3
    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sget v1, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/kpppkp;->b0436жжж0436жж04360436ж()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    goto :goto_3

    :pswitch_1
    return-void

    :catch_2
    move-exception v2

    :goto_4
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b043604360436ж0436жж04360436ж()V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    sget v2, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    const/16 v1, 0x22

    sput v1, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_1
    return-void
.end method

.method public static b04360436жж0436жж04360436ж()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static b0436ж0436ж0436жж04360436ж(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    sget v1, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/kpppkp;->b043604360436ж0436жж04360436ж()V

    :pswitch_1
    sget v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->bжж0436ж0436жж04360436ж()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x28

    sput v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lkkkkkk/kpppkp;->bж04360436ж0436жж04360436ж(Ljava/lang/Runnable;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public static b0436жжж0436жж04360436ж()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bж04360436ж0436жж04360436ж(Ljava/lang/Runnable;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/kpppkp;->b043604360436ж0436жж04360436ж()V

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    sget v2, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->bжж0436ж0436жж04360436ж()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/kpppkp;->bж0436жж0436жж04360436ж()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :cond_0
    :try_start_2
    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v1

    sput v1, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bж0436жж0436жж04360436ж()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bжж0436ж0436жж04360436ж()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bжжж04360436жж04360436ж()V
    .locals 5

    :try_start_0
    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    sget-object v0, Lkkkkkk/kpppkp;->bбб0431бб0431043104310431:Ljava/lang/String;

    const-string v1, "\u000e0\u001e03_,+/0.4.g\u001d2=1.2\u001f?@>\u0018L:9LLHL"

    const/16 v2, 0x9c

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    sget-object v0, Lkkkkkk/kpppkp;->bбб0431бб0431043104310431:Ljava/lang/String;

    const-string v1, "(JNHQEA?yDACB>B:q%8A3.0\u001b984\u000c>*\'8602"

    const/16 v2, 0x1e

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    sget v1, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_3
    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_0
    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    sget v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    sget v1, Lkkkkkk/kpppkp;->b0431бб0431б0431043104310431:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/kpppkp;->b04310431б0431б0431043104310431:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/kpppkp;->bб0431б0431б0431043104310431:I

    invoke-static {}, Lkkkkkk/kpppkp;->b04360436жж0436жж04360436ж()I

    move-result v0

    sput v0, Lkkkkkk/kpppkp;->bббб0431б0431043104310431:I

    :pswitch_1
    :try_start_4
    sget-object v0, Lkkkkkk/kpppkp;->bбб0431бб0431043104310431:Ljava/lang/String;

    const-string v1, "0^_]a\u0010\\[_`^d^\u0018Mbma^bOopnH|ji||x|"

    const/16 v2, 0x1b

    const/16 v3, 0x4f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_6
    sput-object v1, Lkkkkkk/kpppkp;->b043104310431бб0431043104310431:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
