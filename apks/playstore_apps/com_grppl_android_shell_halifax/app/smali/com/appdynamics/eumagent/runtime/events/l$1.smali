.class final Lcom/appdynamics/eumagent/runtime/events/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/events/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation


# static fields
.field public static b043D043Dн043D043Dн:I = 0x8

.field public static b043Dн043D043D043Dн:I = 0x1

.field public static bн043D043D043D043Dн:I = 0x2

.field public static bнн043D043D043Dн:I


# instance fields
.field private synthetic a:Lcom/appdynamics/eumagent/runtime/events/l;


# direct methods
.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;)V
    .locals 0

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/l$1;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043D043D043Dн()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    :try_start_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appdynamics/eumagent/runtime/events/l$c;

    iget-object v0, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_5

    const-string/jumbo v0, "xcurntnbIx\u001bL $\u001e\u001f\u0013\u0015 \u001aU &X\r\u001e$\"\"4,&\u0014823\')4.\u000fA1;BzoD=<DE?E?"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x8a

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_3
    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GX^\\\\nfdjd\u001e"

    const/16 v3, 0x79

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2\u0006\u007f/\u0001\u0003z+o\u007fmy\u007f%"

    const/16 v3, 0xec

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "J\u0017\u001cU"

    const/16 v3, 0x71

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->a:Ljava/lang/Runnable;

    iget-wide v2, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->b:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043D043D043D043Dн()I

    move-result v4

    sget v5, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043Dн043D043D043Dн:I

    add-int/2addr v4, v5

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043D043D043D043Dн()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/l$1;->bн043D043D043D043Dн:I

    rem-int/2addr v4, v5

    sget v5, Lcom/appdynamics/eumagent/runtime/events/l$1;->bнн043D043D043Dн:I

    if-eq v4, v5, :cond_3

    const/16 v4, 0x3b

    sput v4, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043Dн043D043Dн:I

    const/16 v4, 0x23

    sput v4, Lcom/appdynamics/eumagent/runtime/events/l$1;->bнн043D043D043Dн:I

    :cond_3
    :try_start_6
    iget-wide v4, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->b:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sget v6, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043Dн043D043Dн:I

    sget v7, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043Dн043D043D043Dн:I

    add-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043Dн043D043Dн:I

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/events/l$1;->bн043D043D043D043Dн:I

    :pswitch_0
    packed-switch v8, :pswitch_data_0

    :goto_1
    packed-switch v9, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    rem-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/events/l$1;->bнн043D043D043Dн:I

    if-eq v6, v7, :cond_4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043D043D043D043Dн()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043Dн043D043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l$1;->b043D043D043D043D043Dн()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/events/l$1;->bнн043D043D043Dн:I

    :cond_4
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l$1;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/events/l;->c(Lcom/appdynamics/eumagent/runtime/events/l;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const-string v1, ";o]\\ooko\u001ehs!pxpq2\'{ts{|v|v0\u0005u{yy\u000c\u0004\u0002\u0008\u0002;\u0003\r\u0011?\u0013\u0017\u0011\u0012\u0006\u0008\u0013\rbIO\u001f"

    const/16 v2, 0x75

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/events/l$1;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/events/l;->d(Lcom/appdynamics/eumagent/runtime/events/l;)Lcom/appdynamics/eumagent/runtime/events/l$b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :cond_6
    :try_start_9
    iget-object v1, p1, Lcom/appdynamics/eumagent/runtime/events/l$c;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

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
.end method
