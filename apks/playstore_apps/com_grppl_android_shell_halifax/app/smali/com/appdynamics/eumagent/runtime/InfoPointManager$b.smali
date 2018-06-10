.class final Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# static fields
.field public static b041F041FПП041F041F:I = 0x2

.field public static b041FППП041F041F:I = 0x6

.field public static bП041FПП041F041F:I = 0x1

.field public static bПП041FП041F041F:I


# instance fields
.field private a:J

.field private synthetic b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;


# direct methods
.method private constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V
    .locals 2

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;J)J
    .locals 5

    const/4 v3, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041FПП041F041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041F041FПП041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041FПП041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FП041FП041F041F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bПП041FП041F041F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041F041FП041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041F041FП041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bПП041FП041F041F:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x55

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    const/16 v0, 0x58

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041FПП041F041F:I

    :pswitch_2
    :try_start_0
    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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

.method public static b041FП041FП041F041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bП041F041FП041F041F()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method final a()V
    .locals 5

    const/4 v4, 0x1

    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-wide v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const-string v0, "*\\[KRTWKOG~RL{N=A=;KA9rx\u0015I=/:5.\u00137.6\u00164-16\u0017%11&+)|!\u001d\u001a!\u001a&YQ\u001a\u001d\u001c\u0013\u0011\u0015\u000c\u001e\u000e\u0014 S"

    const/16 v1, 0x17

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041FПП041F041F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FП041FП041F041F()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5e

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    const/16 v2, 0x1b

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bПП041FП041F041F:I

    :pswitch_2
    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a:J

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041FПП041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FП041FП041F041F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bПП041FП041F041F:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bП041F041FП041F041F()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b041FППП041F041F:I

    const/16 v1, 0x32

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->bПП041FП041F041F:I

    :cond_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$a;->d()Lcom/appdynamics/eumagent/runtime/CollectorChannel;

    move-result-object v0

    const/4 v1, 0x2

    const-string/jumbo v2, "{\'%$\u001a\u0017\'\u001b\u001f\u0017N\"\u001cK\u007f{taFJ\u0018C\u0017\u0011@\u0004\u000e\u0015\u000b\u0008\nz|7\u007f\u0004z\u0003\u0003\u0001y}\u0003-\u0003p||qvt"

    const/16 v3, 0xad

    const/16 v4, 0x98

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(3EB>D>\u0012x#IR>JHD\u0001THWUUU[N\nQ^\\[\u000fcVdiYg\u00164\u0018"

    const/16 v3, 0x50

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/c;->b(J)V

    const-string/jumbo v0, "z\u001dN\u0014* \u0014!\u001e\u0019V!\' *,,\'-44a\')+/5--i1;?mC8:Er5EFCA<;OELL"

    const/16 v1, 0x16

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "=ihdf\u0013V`g]Z\\MOSWO\u0007OSJRRPIMR|R@LLAFDt:EA>oB3?B0<"

    const/16 v2, 0x8f

    const/16 v3, 0x8

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v1, Lcom/appdynamics/repacked/gson/stream/a;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/CollectorChannel;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lcom/appdynamics/repacked/gson/stream/a;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/a;->a()V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/a;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/a;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\b[egN^lnell"

    const/16 v4, 0xe8

    const/16 v5, 0x9

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/a;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/appdynamics/repacked/gson/stream/a;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :pswitch_0
    :try_start_2
    new-instance v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;JB)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J

    :cond_3
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_4
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appdynamics/eumagent/runtime/c;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    const/4 v1, 0x2

    const-string v4, "\\\u0010\u000e\u000f\u0003\r\u0014@\u0018\u0008\u0016\u0018\u000f\u0016\u0016HN\u000fK\u0016!N\u0017#\u0017\u0014(\u001a(V\'+Y -2\u001f+_51b7*8=-;iA1?A8??qw8\u0003$FLxM>DBBTLJPJ\u0004IK_\u0008MYbZY]PT"

    const/16 v5, 0x19

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x2

    const-string v3, ";JNJHXNJNF}AASy=GNDAC466Bn4<>j=.:=+7c9\'33(-+[_\u001e"

    const/16 v4, 0x97

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->b:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    :pswitch_1
    packed-switch v8, :pswitch_data_0

    :goto_2
    packed-switch v8, :pswitch_data_1

    goto :goto_2

    :cond_6
    :try_start_5
    const-string v0, "Nbqooouh$mgz(wy+p\u0007|p}zu3}\u0004|\u0007\t\t\u0004\n\u0011=\u0015\u0005\u0013\u0015\u000c\u0013\u0013F"

    const/16 v1, 0x61

    const/16 v2, 0xe4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
