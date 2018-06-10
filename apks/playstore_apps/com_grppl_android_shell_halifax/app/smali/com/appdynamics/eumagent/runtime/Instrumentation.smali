.class public Lcom/appdynamics/eumagent/runtime/Instrumentation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/Instrumentation$a;,
        Lcom/appdynamics/eumagent/runtime/Instrumentation$b;,
        Lcom/appdynamics/eumagent/runtime/Instrumentation$c;
    }
.end annotation


# static fields
.field public static final LOGGING_LEVEL_INFO:I = 0x2

.field public static final LOGGING_LEVEL_NONE:I = 0x3

.field public static final LOGGING_LEVEL_VERBOSE:I = 0x1

.field static final a:Lcom/appdynamics/eumagent/runtime/events/l;

.field static b:Lcom/appdynamics/eumagent/runtime/n; = null

.field public static b041B041B041BЛЛЛ:I = 0x0

.field public static b041BЛЛ041BЛЛ:I = 0x2

.field public static bЛ041B041BЛЛЛ:I = 0x32

.field public static bЛЛЛ041BЛЛ:I = 0x1

.field static volatile c:Z

.field static volatile d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

.field private static volatile k:Ljava/lang/String;


# instance fields
.field final e:Lcom/appdynamics/eumagent/runtime/t;

.field final f:Lcom/appdynamics/eumagent/runtime/o;

.field final g:Lcom/appdynamics/eumagent/runtime/q;

.field final h:Lcom/appdynamics/eumagent/runtime/e;

.field final i:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

.field final j:Lcom/appdynamics/eumagent/runtime/c;

.field private l:Ljava/util/concurrent/ScheduledExecutorService;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v0, 0x18

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v0, 0x4a

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/events/l;-><init>()V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    sput-boolean v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    return-void

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

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/h;Lcom/appdynamics/eumagent/runtime/t;Lcom/appdynamics/eumagent/runtime/o;Lcom/appdynamics/eumagent/runtime/q;Landroid/content/Context;Lcom/appdynamics/eumagent/runtime/e;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/appdynamics/eumagent/runtime/u;Lcom/appdynamics/eumagent/runtime/f;Lcom/appdynamics/eumagent/runtime/InfoPointManager;Lcom/appdynamics/eumagent/runtime/c;Lcom/appdynamics/eumagent/runtime/j;Lcom/appdynamics/eumagent/runtime/a;Lcom/appdynamics/eumagent/runtime/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->e:Lcom/appdynamics/eumagent/runtime/t;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->f:Lcom/appdynamics/eumagent/runtime/o;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->g:Lcom/appdynamics/eumagent/runtime/q;

    iput-object p6, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/e;

    iput-object p7, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p8, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->i:Lcom/appdynamics/eumagent/runtime/InfoPointManager;

    iput-object p12, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/c;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$c;-><init>(Lcom/appdynamics/eumagent/runtime/Instrumentation;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    const-class v1, Lcom/appdynamics/eumagent/runtime/events/k;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->n:Lcom/appdynamics/eumagent/runtime/Instrumentation$c;

    invoke-virtual {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method static varargs a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, -0x1

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, p4}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;->withArguments([Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041B041BЛЛ()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x36

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    packed-switch v7, :pswitch_data_0

    goto :goto_1

    :goto_2
    :pswitch_0
    :try_start_1
    new-array v1, v6, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "w,\u0018\u001b\',\"))[4&(,&a68&8;171j@<mCB25>s>D=GxJJEKR"

    const/16 v2, 0x7d

    const/16 v3, 0xb3

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b:Lcom/appdynamics/eumagent/runtime/CallTracker;

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_3
    packed-switch v7, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "w#!&\u0016(#M\u0010\r\u0019\u0018\u0018\u001cF\u0008\nC\u0011\u0017\r\u000c?"

    const/16 v2, 0xca

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
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
    const-string v1, "Hvu$qqu hlppmof]ejZX\u0014"

    const/16 v2, 0x28

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "b|pr}w3\t\u00056\u000b\rz\r\u0010<^\u000f\u0010\u0005\u001b\u0011\u0005\u0012\u000f\n\u001bOI\u000c\u001a\u0011 \u001e\u0019\u0015Q\u0014\u001b\u001a$+eX\u0013*1/] 01.,\'&:077i/;2A=vEqF9:CvLHy=A|GMSUTXQJT[MM\nMe\r/_`5kaUb_Zk m\u001b_lkoimg#xnsl(rx~\u0001\u007f\u0004|u\u007f\u0007t\t~\u0006\u0006F9j\u0008\u0002~\u0012\u0005@\u0007\u0011\u0017\u001a\u0018\u000cG\u001d\u0012\u000c L\'\u001e%P\u001a\u0014*\u001aU\u001a\'\' $#20$$`;297e)=26/k@GBD6?r{6DK\u0007@L<@IC\u000eMBXHR\u000e\u0006[W\t\\`Z\r/_`5kaUb_Zk \u001adjprqungqxfzpww8+R|\u0001/}\u0001\u0005x4~\u0005}\u0008\u000c\u0008|\u0011\u0007\u000e\u000e@\u0012\u000f\t\u0006\u0019\u000cG\u000c\u0019\u0019\u001f\"\u001a#O%\u001a\u0018S\u0019%\u001a-&\u001f)0\u001e2(//o"

    const/16 v2, 0xd8

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    :try_start_8
    const-string v0, "\u000fC8<5\u001bA:Du:D:MN{BVHSUU\u000f\u0004G[[\u0008WY\u000bRVS[T\u0011TX[^deaga\u001bsfrg qthjn~A(jz{p\u0007|p}zu\u0007[z\u0005|\u000bz\u000f\u0001\u0001_\u0014\t\r\u0006k\u0008\u0004"
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v1, 0x7d

    const/16 v2, 0xb0

    const/4 v3, 0x1

    :try_start_9
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "d\u0015\u0016\u0013\u0011\u000c\u000b\u001f\u0015\u001c\u001cN\u0018\u0012%R($U\u0019\u001dX#)/104-&07))e)-/9=1l10<=;A;t\u001fEKMLPIBLSAUKRR\u0013Y[I[^\u0013\u0015"

    const/16 v2, 0x74

    const/16 v3, 0xd0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "\u0010\u001b\u0018W\n\u0018\u0017\n\u001e\u0012\u0004\u000f\n\u0003\u0012K\u0002\u0011\u0008z\u007f|\u0005\nB\u0006\u0008\u007f\u0005x{r:M\u007frtkOsjr"
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const/16 v2, 0x3b

    const/16 v3, 0xe6

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v2

    :try_start_c
    array-length v3, v2
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    :try_start_d
    aget-object v1, v2, v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :try_start_e
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FVWLbXLYVQb7V`XfVj\\\\;odhaGc_"

    const/16 v6, 0xe9

    const/4 v7, 0x6

    const/4 v8, 0x1

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    :try_start_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "S"

    const/16 v4, 0xc2

    const/16 v5, 0x44

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->collectorURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+n9DqACIu8wO;GEA}BOMNHGYUY\u0008^\\W\u001a"

    const/16 v4, 0xcc

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->compileTimeInstrumentationCheck:Z

    if-nez v0, :cond_1

    const-string v0, "\u001c\u0007\u0019\u0016\u0012\u0018\u0012\u0006l\u0011>=A;?9tJ@E>yDJPRQUNGQXFZPWW\nNTRQZ\u0010Ze\u0013X^iXZe__*"

    const/16 v1, 0x76

    const/16 v2, 0x4d

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041B041BЛЛ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v0, 0x5f

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    :try_start_0
    const-string v0, "NPP\u007fv5Hmjrw/JO"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xf1

    const/4 v2, 0x5

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 4

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    new-instance v2, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;

    invoke-direct {v2, p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$1;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v3}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    return-object v0
.end method

.method static a(J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "6]\\fm\u001a_ep_alff#f~&jwuvpo\u0002}\u00020\u0007\u0001\u0008}\u00026"

    const/16 v2, 0xd5

    const/16 v3, 0x9d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x46

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x23

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    sput-boolean v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a()V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    :pswitch_2
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->j:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/c;->a(J)V

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "+AOOPFLF\u007fEQZR\u0005K_ML__[_\u000e__`^!"

    const/16 v2, 0xd6

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_2
    iget-object v1, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u0006\u001a&$#\u0017\u001b\u0013J\u000e\u0018\u001f\u0015EmrB\u0007\u0019\u0005\u0002\u0013\u0011\u000b\r9\t\u0007\u0006\u0002"

    const/16 v2, 0xcc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->m:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_3
    const/4 v0, 0x0

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    :cond_4
    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "l\u001d\u001ey\u0015*Q\u0016\u0015#$&,X\u001c [+3+,`15c*37<B"

    const/16 v2, 0xbb

    const/16 v3, 0xed

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "[b/}E2`75Bg\u0007=9\u000c7=lS@nr\u0012J\u0016B\u0016MH\u001b"

    const/16 v1, 0x23

    const/16 v2, 0xa2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "f\u0017\u0018s\u000f$K\u0016!N\u001d\u0012\u001e\u0019#\'#\u001c\u001crY"

    const/16 v3, 0x89

    const/16 v4, 0x9a

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "gZ#-W*\u001e$)\u001f\u0016P\u001c\u001e\u001d\u0018K\u0017\u0013\u0014\r`EegOba`K_^]"

    const/16 v3, 0xc3

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static b041B041BЛ041BЛЛ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041B041BЛЛ041BЛ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static varargs beginCall(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x19

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛЛ041BЛ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x13

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    invoke-static {v0, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object v0

    return-object v0

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

.method public static varargs beginCall(ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string v0, "p[h"

    const/16 v3, 0xa5

    const/16 v4, 0x9c

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const-string v4, "?ABCG\u001b8BA{FF2D81\nro=osf)1%65\u000f!,#yb_-_cV#\u001a(\u001b!\u0015}\u0010\u001b\u0012hQN\u001cNRE\u0006\u0016\n\u0015I?\u0002~\t\u0008\u007f}"

    const/16 v5, 0x51

    sget v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v6, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v6, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v6

    sput v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v6, 0xa

    sput v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v6, 0x3

    :try_start_2
    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v4

    :try_start_3
    invoke-static {v3, v4, v0, p1, p2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    const-string v3, "8bXkl\u001ai]jc\u001fcbpqsy&im)x\u0001xy.~\u00031w\u0001\u0005\n\u0010E"

    const/16 v4, 0x51

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_4
    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appdynamics/eumagent/runtime/util/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_2
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    const-string v1, "\u0007 0%-#_/#0)d)(679?k/3n>F>?sDHv=FJOU\u000b"

    const/16 v2, 0xdb

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ZLjava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(ZZLjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/appdynamics/eumagent/runtime/CallTracker;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_2

    :cond_1
    const-string v0, "79"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v3, 0x16

    const/16 v4, 0xcc

    sget v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v5, v6, :cond_2

    const/16 v5, 0x2f

    sput v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v5

    sput v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_2
    const/4 v5, 0x1

    :try_start_5
    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static beginHttpRequest(Ljava/net/URL;)Lcom/appdynamics/eumagent/runtime/HttpRequestTracker;
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "uy|\u007f\u0006`\u000e\u000f\u000cn\u0003\u0010\u0015\u0006\u0015\u0017K\u001a\u0018\u0013dON\u001eRUM\u0012\u0011\u001d\u001e\u0018\u0018"

    const/16 v2, 0x66

    const/16 v3, 0x2c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "qmf\u0019[Xdccg\u0012SU\u000f\\bXW"

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    const-string v1, "*^JMY^T[[\u000efXZ^X\u0014hjXjmcic\u001drn utdgp&O\\]Z+~r\u007f\u0005u\u0005\u0007"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0xff

    const/16 v3, 0x9b

    const/4 v4, 0x1

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/l;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/l;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_0
    return-object v0

    :cond_1
    :try_start_5
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_0

    :try_start_6
    new-instance v0, Lcom/appdynamics/eumagent/runtime/p;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x12

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x3e

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x1c

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_2
    :try_start_7
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/p;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/net/URL;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static bЛ041B041B041BЛЛ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЛ041BЛ041BЛЛ()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static changeAppKey(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_0

    const-string v0, "i\t\u0011\u0013\u0017\u000f\u0015\u000fHr\u0019\u001f! $\u001d\u0016 \'\u0015)\u001f&&f\u001d#\u001d+%$\u000112\u000e)>mog28A;833o379CG;v!GMONRKDNUCWMTT\u0015[]K]`\u0015\u0017\u000fSR^_YY$"

    const/16 v1, 0x35

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->h:Lcom/appdynamics/eumagent/runtime/e;

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Ljava/lang/String;

    sput-object p0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Ljava/lang/String;

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/events/c;

    invoke-direct {v2, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "\u001bO;>JOELL~WIKOI\u0005IOIWQTZT\u000e0`a=Xm"

    const/16 v2, 0xa

    const/16 v3, 0xca

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "6PWYQO\n]W\u0007IMEQIF!ON(AT"

    const/16 v3, 0x10

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/4 v0, 0x0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    throw v1
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;)V
    .locals 3

    const/4 v0, 0x0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V

    return-void
.end method

.method public static endCall(Lcom/appdynamics/eumagent/runtime/CallTracker;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "kulLkwx5\u0003\u0002qt}x\u0007R;\u000bD9\r\u0001\u0011\u0013\u0011\u000ev\u0003\u000f\u0019\nbK\u001bQI\u000e\r\u0019\u001a\u0014\u0014"

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v0, 0x5d

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-interface {p0, p1}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEndedWithReturnValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_1
    :pswitch_3
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "\u001fS?BNSIPP\u0003[MOSM\t\\P\\\\`cY_Y\u0013]c\\f\u0018iidjq"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x60

    const/16 v3, 0xf7

    const/4 v4, 0x3

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    :try_start_4
    invoke-interface {p0}, Lcom/appdynamics/eumagent/runtime/CallTracker;->reportCallEnded()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    sput v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    goto :goto_1

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;)V
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x58

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->leaveBreadcrumb(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
.end method

.method public static leaveBreadcrumb(Ljava/lang/String;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "<4/C1\r<.)+)790$h\"1#\u001e \u001e,.%\u0019r[X&X\\O\u001c\u001d\u0011\u0011gN\rPF\t\u0006\u0010\u000f\u0007\u0005"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x18

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0010!\u0015\u0012\u0016\u0016&*#\u0019W\u001c\u001b)*,2^\"&a1912"

    const/16 v2, 0xd5

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    :cond_0
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-GEIKTL~\"SGDHHX\\UK@T_VPX\\Zfl\u0014be[]3\u001a"

    const/16 v3, 0x5a

    const/16 v4, 0xfb

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x3b

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
    const/16 v1, 0x2a

    :try_start_6
    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x18

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_2
    :try_start_8
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_4

    :try_start_9
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/g;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/g;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/n;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/n;->a(Lcom/appdynamics/eumagent/runtime/events/g;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_3
    if-ne p1, v4, :cond_4

    :try_start_b
    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :cond_4
    :goto_0
    return-void

    :catch_2
    move-exception v0

    :try_start_c
    const-string v1, "Z\rvw\u0002\u0005x}{,\u0003rrtl&wisqsthld\u001c]l^Y[Ygi`T"

    const/16 v2, 0xb4

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    :cond_5
    :try_start_e
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static reportMetric(Ljava/lang/String;J)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u0019\u000b\u0015\u0013\u0015\u0016m\u0005\u0013\u0010\u0006~B\u0008y\u0005{R;8\u00068</\u0005nx\u0001oF-k/%gdnmec"

    const/16 v1, 0x90

    const/16 v2, 0xb6

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/i;

    new-instance v1, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v1}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/appdynamics/eumagent/runtime/events/i;-><init>(Ljava/lang/String;JLcom/appdynamics/eumagent/runtime/r;)V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-virtual {v1, v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "\u0011C-.8;/42b9))+#\\. *(*+\u001f#\u001bR\u001f\u0016$!\u0017\u0010"

    const/16 v2, 0x12

    const/16 v3, 0xa1

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛЛ041BЛ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛЛ041BЛ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x9

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    const/16 v0, 0x3c

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    goto :goto_1

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

.method public static setUserData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const/16 v6, 0x800

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const-string v0, "\u001a\u0005\u0012"

    const/16 v1, 0xfa

    const/16 v2, 0xe2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "OBR4SFT\'EYG\u000fSNc(\u0013\u0012a\u0016\u001c\u0011hT`j[4\u001f\u001em\"(\u001dndrtkvxB-,{03+onz{uu"

    const/16 v2, 0xec

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, p0, p1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p0, :cond_5

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0012\r\"I\u000e\r\u001b\u001c\u001e$P\u0014\u0018S#+#$"

    const/16 v2, 0x38

    const/16 v3, 0x12

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛ041BЛЛ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xb

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0xe

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041B041BЛЛ()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x59

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    if-le v0, v6, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0008s\u007f\nz6zy\u0008\t\u000b\u0011=\u0007\u0001\u0017\u0007B\u0010\n\u0014\u000e\u001c\u0011IhK^]bg"

    const/16 v2, 0x6c

    const/16 v3, 0xda

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    new-instance v1, Lcom/appdynamics/eumagent/runtime/delayedapi/a;

    invoke-direct {v1, p0, p1, p2}, Lcom/appdynamics/eumagent/runtime/delayedapi/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    return-void

    :cond_4
    const-string v0, "GG"

    const/4 v1, 0x7

    const/16 v2, 0x9f

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\n\u0005\u001aA\u0006\u0005\u0013\u0014\u0016\u001cH\u0012\u000c\"\u0012M\u001b\u0015\u001f\u0019\'\u001cTsVihmr"

    const/16 v2, 0xd2

    const/16 v3, 0xb4

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v1, "6jVYej`gg\u001ardfjd tgwxntn(~}p~-rp\u0005r"

    const/16 v2, 0xaf

    const/16 v3, 0xbe

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-enter v0

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(I)V

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->loggingLevel:I

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(I)V

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->appKey:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "r\u0019\u001f! $\u001d\u0016 \'\u0015)\u001f&&X -\u001d*#6/3-b;&9f)5<0-1Gn9?;G=6B@R>>zSFRG\u007fB\u0002GMKLLZNX_\u000cXSh"

    const/16 v2, 0x38

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-exit v1

    throw v0

    :pswitch_0
    :try_start_1
    invoke-static {v6, v7, v8, v9}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->b(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    if-nez v0, :cond_1

    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    new-instance v0, Lcom/appdynamics/eumagent/runtime/n;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    sget-object v4, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    invoke-direct {v0, v1, v2, v4}, Lcom/appdynamics/eumagent/runtime/n;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/appdynamics/eumagent/runtime/events/l;)V

    sput-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b:Lcom/appdynamics/eumagent/runtime/n;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    const-string v0, "%\'\'VM\u000c\u001fDAIN"

    const/16 v1, 0x8d

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;

    invoke-direct {v1, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation$b;-><init>(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const-class v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "<a^fk\u0016kYeeZ_]\u000e*\u000c\u001f\u0018\u001b\u0016\u0018\u0014\u0015\u0010\u0003CHEMR|>PCE<v\u0013t7\n623\u000411{\u0004,-z)|v|w%\"rrn \u001fjki\u001cnhmk\u0014eia\u0011\u0010]WJ\u000b\u0019\u0018h\u001b\u000e\u0010\u0007jd?[="

    const/16 v5, 0x6e

    const/16 v6, 0x95

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "H;\u000e\u000ey\n\u000b~\u0003z2\u0007\u0001/\u0006v\u0001s*lwulnkxtbthmk\u001cV"

    const/16 v5, 0xf0

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "X"

    const/16 v5, 0xd1

    const/16 v6, 0x28

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    sget-object v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->d:Lcom/appdynamics/eumagent/runtime/Instrumentation;

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    const-string v6, "LN<NQ}BAMNHH\u0005LYWV\nLOaWeYek-\u0014\u001ai#\u0018bhdpf_ki{cwmttZ|j|\u007fqq.L06\u0006?4~\u0005\u000b\rz\t~\u0002=\u0008\u0013@\u0010\u0018\u0010\u0011EcGM\u001d"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v7, 0xf

    const/16 v8, 0xb5

    const/4 v9, 0x1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x60

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    return-void

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
        :pswitch_2
    .end packed-switch
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x33

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_0
    :pswitch_1
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withCollectorURL(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041BЛЛ041BЛ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041B041BЛЛ()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/16 v1, 0x2f

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    invoke-virtual {v0, p3}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public static start(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration;->builder()Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result v1

    :try_start_2
    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    invoke-virtual {v0, p0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withAppKey(Ljava/lang/String;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withContext(Landroid/content/Context;)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->withLoggingEnabled(Z)Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/AgentConfiguration$Builder;->build()Lcom/appdynamics/eumagent/runtime/AgentConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->start(Lcom/appdynamics/eumagent/runtime/AgentConfiguration;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static startTimer(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    const/4 v0, 0x1

    :try_start_1
    const-string v1, "ln\\nqRhmft+rfslE0/~36.rq}~xx"

    const/16 v2, 0xa7

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v0, 0x1

    :try_start_2
    invoke-static {p0, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_1

    :try_start_3
    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/delayedapi/b;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/r;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛЛЛ041BЛЛ:I

    add-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    mul-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041BЛЛ041BЛЛ:I

    rem-int/2addr v0, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041B041BЛЛЛ:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/Instrumentation;->bЛ041BЛ041BЛЛ()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->b041B041B041BЛЛЛ:I

    :cond_0
    :try_start_4
    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    const-string v1, "\u001fQ;<FI=B@pG7791j==)9:.2*a5),#/"

    const/16 v2, 0x37

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1
.end method

.method public static stopTimer(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "PRNP5KPIW\u000eUIVO(\u0013\u0012a\u0016\u0019\u0011UT`a[["

    const/16 v1, 0xdb

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0, v4}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Z)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-boolean v0, Lcom/appdynamics/eumagent/runtime/Instrumentation;->c:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/r;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/r;-><init>()V

    sget-object v1, Lcom/appdynamics/eumagent/runtime/Instrumentation;->a:Lcom/appdynamics/eumagent/runtime/events/l;

    new-instance v2, Lcom/appdynamics/eumagent/runtime/delayedapi/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/appdynamics/eumagent/runtime/delayedapi/b;-><init>(Ljava/lang/String;ZLcom/appdynamics/eumagent/runtime/r;)V

    invoke-virtual {v1, v2}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "|1\u001d ,1\'..`9+-1+f;=9;<6<6oE;@9G"

    const/16 v2, 0x50

    const/16 v3, 0x19

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->safeLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

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
