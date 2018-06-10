.class public final Lcom/appdynamics/eumagent/runtime/events/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/events/l$a;,
        Lcom/appdynamics/eumagent/runtime/events/l$b;,
        Lcom/appdynamics/eumagent/runtime/events/l$c;
    }
.end annotation


# static fields
.field public static b043D043D043D043Dнн:I = 0x1

.field public static b043Dннн043Dн:I = 0x6

.field public static bн043D043D043Dнн:I = 0x0

.field public static bнннн043Dн:I = 0x2


# instance fields
.field private final a:Lcom/appdynamics/eumagent/runtime/util/b;

.field private final b:Lcom/appdynamics/eumagent/runtime/events/l$a;

.field private final c:Ljava/util/concurrent/BlockingQueue;

.field private volatile d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private e:Lcom/appdynamics/eumagent/runtime/m;

.field private final f:Lcom/appdynamics/eumagent/runtime/events/l$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/l$1;

    invoke-direct {v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l$1;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->f:Lcom/appdynamics/eumagent/runtime/events/l$b;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->c:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/events/l$a;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->b:Lcom/appdynamics/eumagent/runtime/events/l$a;

    new-instance v0, Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-direct {v0}, Lcom/appdynamics/eumagent/runtime/util/b;-><init>()V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/events/l;->b()V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/events/l;)Ljava/util/concurrent/BlockingQueue;
    .locals 3

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x29

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v1, 0x44

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/events/l;)Lcom/appdynamics/eumagent/runtime/util/b;
    .locals 3

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1c

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :pswitch_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->bн043Dнн043Dн()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->a:Lcom/appdynamics/eumagent/runtime/util/b;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/util/b;->a()V

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/l$c;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->f:Lcom/appdynamics/eumagent/runtime/events/l$b;

    invoke-virtual {p0, v0, v1}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043Dнн043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    const/16 v0, 0x46

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v0, 0x13

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_1
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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b043D043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dн043D043Dнн()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bнн043Dн043Dн()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/events/l;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 5

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v3

    sget v4, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->bнн043Dн043Dн()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x34

    sput v3, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v3, 0x23

    sput v3, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043Dнн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x41

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/events/l;)Lcom/appdynamics/eumagent/runtime/events/l$b;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x29

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v0, 0x1f

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v0, 0x26

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->f:Lcom/appdynamics/eumagent/runtime/events/l$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043Dнн043Dн()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/events/l;->b()V

    return-void

    nop

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

.method public final a(Lcom/appdynamics/eumagent/runtime/m;)V
    .locals 1

    :try_start_0
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->e:Lcom/appdynamics/eumagent/runtime/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "1PXZ^V\\V\u0010RfgYbfk\u0018mi\u001bnbehsugu$s{st)o\u0002q{\u0003/|z\u0006\u0008y\u0004{\n"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x77

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->a:Lcom/appdynamics/eumagent/runtime/util/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v1, p1, p2}, Lcom/appdynamics/eumagent/runtime/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    new-array v1, v0, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    const/16 v1, 0x9

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    :goto_2
    :try_start_5
    new-array v1, v0, [I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x2

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->e:Lcom/appdynamics/eumagent/runtime/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/appdynamics/eumagent/runtime/m;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const-string v1, "5eS[`-_\\\u0008MOQXHTFD~CSAIN\u0013w{I"

    const/16 v2, 0x87

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    const-string v1, "9iW_d1c`\u001a[Y\\\\\u000f\u000bX\r"

    const/16 v2, 0x8b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const-string v1, "a\u0012\u007f\u0008\rY\u000c\t4w\u0005\u0001\u0001\u007fsq,p\u0001nv{@%)v"

    const/16 v2, 0xa0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->bн043Dнн043Dн()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v4, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v0, 0x3b

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :pswitch_0
    const/16 v0, 0x41

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    :try_start_3
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->b:Lcom/appdynamics/eumagent/runtime/events/l$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 10

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x3e8

    :try_start_0
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "=o_ip?sr.qqvxGrvktsys53\u0003<17w="

    const/16 v1, 0xfa

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    aput-object p1, v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string/jumbo v1, "y*\u0018 %q$!L\u0010\u001d\u0019\u0019\u0018\u000c\nD\t\u0019\u0007\u000f\u0014X=A\u000f"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3e

    sput v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_1
    const/16 v2, 0xae

    const/16 v3, 0x1c

    const/4 v4, 0x2

    :try_start_3
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    :try_start_4
    invoke-static {v0, v1, p1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_0
    :pswitch_0
    return-void

    :cond_2
    :try_start_5
    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->b:Lcom/appdynamics/eumagent/runtime/events/l$a;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-wide/16 v2, 0x0

    :try_start_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    cmp-long v1, v6, v8

    if-ltz v1, :cond_3

    const-wide/16 v2, 0x3e8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    const-string v1, "i\u0007\u001a\u000b\u000b\u0016@\u0005\u0017\u0001\u0002\u000c\u000f\u0003\u0008\u00066\r||~v0\u0004\u0001\u0007uyq)|v&usvv!euckp"

    const/16 v2, 0x76

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    const-string v1, "Dateep\u001b_q[\\fi]b`\u0011gWWYQ\u000b^[aPTL\u0004WQ\u0001PNQQ{@P>FK"
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const/16 v2, 0xd

    const/16 v3, 0x8d

    const/4 v4, 0x0

    :try_start_a
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_b
    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    rem-int/2addr v0, v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :try_start_d
    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v0, 0x4b

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    :try_start_e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_0

    :catch_4
    move-exception v0

    :try_start_f
    const-string/jumbo v1, "v\u0016+\u001e -Y 4 #/4*11c<.04.i?>F7=7pFBsEEJLx?QAKR"

    const/16 v2, 0x90

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    goto :goto_0

    :cond_4
    :try_start_10
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v0, :cond_2

    const-string v0, "!Q?GL\u0019KH\u0002CADD\u0011:</637/nnd\'$.-%#]\u001f!!)+\u001dV\u001f#\u001d\'\u001b\u0012\u001c\u0018(\u000e \u0014\u0019\u0017G\n\u0015\u0012\u0014\u000f\u0007\u0015\u0005J=\u000b\u000b\u000f9\t\u0007\n\n}\u0002y1~~\u0006"

    const/16 v1, 0x24

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v0, Lcom/appdynamics/eumagent/runtime/events/l$c;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appdynamics/eumagent/runtime/events/l$c;-><init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    const/16 v1, 0x56

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :pswitch_0
    const/16 v1, 0x54

    sput v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

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

.method public final a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 4

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043D043D043D043Dнн:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bнннн043Dн:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dннн043Dн:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/events/l;->b043Dн043D043Dнн()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/events/l;->bн043D043D043Dнн:I

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@_mnpv#wygy|)O\u0002q{\u0003Q\u0006\u0005>3y\u000e{z\u000e\u000e\n\u000e<\u0007\u0012?\u000f\u0017\u000f\u0010"

    const/16 v2, 0xfd

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/events/l;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/events/l;->b:Lcom/appdynamics/eumagent/runtime/events/l$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method
