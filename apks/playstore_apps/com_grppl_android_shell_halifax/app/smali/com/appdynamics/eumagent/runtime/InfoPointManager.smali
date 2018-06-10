.class Lcom/appdynamics/eumagent/runtime/InfoPointManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appdynamics/eumagent/runtime/events/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$a;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;,
        Lcom/appdynamics/eumagent/runtime/InfoPointManager$d;
    }
.end annotation


# static fields
.field static final b:Lcom/appdynamics/eumagent/runtime/CallTracker;

.field public static b041F041FП041F041FП:I = 0x0

.field public static b041FП041F041F041FП:I = 0x2

.field public static bП041FП041F041FП:I = 0x4c

.field public static bПП041F041F041FП:I = 0x1


# instance fields
.field a:Ldalvik/system/DexClassLoader;

.field private final c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Lcom/appdynamics/eumagent/runtime/c;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;

    invoke-direct {v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$1;-><init>()V

    sput-object v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b:Lcom/appdynamics/eumagent/runtime/CallTracker;

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method constructor <init>(Lcom/appdynamics/eumagent/runtime/events/l;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/appdynamics/eumagent/runtime/Instrumentation$a;Lcom/appdynamics/eumagent/runtime/c;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;

    iput-object p4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    iput-object p5, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    const-class v0, Lcom/appdynamics/eumagent/runtime/events/o;

    invoke-virtual {p1, v0, p0}, Lcom/appdynamics/eumagent/runtime/events/l;->a(Ljava/lang/Class;Lcom/appdynamics/eumagent/runtime/events/l$b;)V

    return-void
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;J)J
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_0
    iput-wide p1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041F041F041F041FП()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4b

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    :try_start_1
    const-string v0, "@ML\u000eBRSH^THURM^\u001aRc\\QXWah#hlfmcha+GmfpRrmszPvr~tmyw\nu\u0004"

    const/16 v1, 0x2e

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method static synthetic a(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
.end method

.method static synthetic b(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c:Lcom/appdynamics/eumagent/runtime/Instrumentation$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x47

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    instance-of v2, p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    :try_start_1
    instance-of v2, p0, Ljava/lang/Number;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/Character;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_0

    :try_start_2
    instance-of v2, p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_2

    :cond_0
    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v2, v3, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041F041F041F041FП()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_2
    const/16 v1, 0x5e

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

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

.method public static b041F041F041F041F041FП()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041F041FППП041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bП041F041F041F041FП()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bП041FППП041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static c()I
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "nyv6hvuh|pbmhap*`ofY^[ch!df^cWZQ\u00193WNV6TMQV3EFGPP@L"

    const/4 v2, 0x4

    const/16 v3, 0x8e

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v1, 0x1b

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "S\u007f~z|)ijijwvkog\u001frlp\\f\u0019flcWYe\u0012`V\u000fTVQWN\\\u0008PT\u0005-QHP0NGKP-?@AJJ:F"

    const/16 v3, 0x50

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Lcom/appdynamics/eumagent/runtime/c;
    .locals 3

    const/4 v0, 0x1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FППП041F()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x4

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_2
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_0
    return-object v0

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
.end method

.method static synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "\"\"&]\u0015%\u000f\u0019!\u000c\u001e\u000e\u000c"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x50

    const/16 v2, 0x83

    :try_start_1
    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    rem-int/2addr v3, v4

    sget v4, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v3, v4, :cond_0

    :try_start_4
    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v3

    sput v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    const/4 v3, 0x0

    :try_start_5
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v1, 0x2b

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)J
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-wide v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->g:J

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041F041F041F041FП()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v2, :pswitch_data_2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x3e

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v2

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :pswitch_2
    const/16 v2, 0x3c

    :try_start_1
    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v2, 0x10

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_3
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 4

    :try_start_0
    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    :try_start_1
    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v0, 0x2f

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/c;->b(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_1
    return-void

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

    throw v0
.end method

.method static synthetic e(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)Landroid/content/Context;
    .locals 4

    const/4 v3, 0x1

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v1

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041F041F041F041FП()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1f

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v1, 0x5f

    sput v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_0
    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FППП041F()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x54

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v0, 0x21

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic f(Lcom/appdynamics/eumagent/runtime/InfoPointManager;)V
    .locals 2

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FППП041F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v5, 0x3

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->c()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "\u001b[\u0018\\f\\opcr twsttx{(m\u0004ymzwr0z\u0001y\u0004\u0006\u0006\u0001\u0007\u000e\u000eI"

    const/16 v3, 0xdf

    const/16 v4, 0x94

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;I)V

    if-nez v0, :cond_3

    const-string v0, "ez|\u00085w\u0008\t\u0006\u0004~}\u0012\u0008\u000f\u000fA\u0007\u0013\n\u0019F\u0016\u0018\u001eJ\u001f\"\u001e\u001f\u001f#&R\u0018.$\u0018%\"\u001dZ%+$.00+188sf\u001b,200B:4Bp@BHt;E9;F@@\u000b"

    const/16 v1, 0x43

    const/16 v2, 0xcc

    invoke-static {v0, v1, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;-><init>(Lcom/appdynamics/eumagent/runtime/InfoPointManager;B)V

    iput-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x39

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/16 v2, 0x57

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_2
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a(Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;J)J

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "O^ddtz\"ipfm\'nx|+p\u0007|p}zu3}\u0004|\u0007\t\t\u0004\n\u0011\u0011>\u0017\u0002\u0015B\u0012\u0014\u001aF\u001c\u001e\u001c\u0019\u0011\u0011M\u001e\u0016\u0017_Rw\u001e)\u0018\u001a%#)#\\\u0011\"(&&80*8t"

    const/16 v1, 0x84

    const/16 v2, 0x88

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    instance-of v0, p1, Lcom/appdynamics/eumagent/runtime/events/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->h:Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method final b()V
    .locals 8

    const/4 v7, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".=CCSY\u0001HOEL\u0006MW[\nOe[O\\YT\u0012\\b[eggbhoo\u001du`s!prx%z|zwoo,|tu>1S\u0007\u0008\u000b\u0004\u0001\u0007\u0001:\u000c\u000f\u0003\u0015\t\u0010\u0017\u0016C\u0006\u001a\u001b\r\u0016\u001a\u001fK!\u001dN#\u0016&($T\u001c\u0018!%\u001f\u001f[\u001e,#_%+6%\'2060i,89m5EEGE9t7KL>GKPP"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v1, 0x1e

    const/4 v2, 0x1

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v0}, Lcom/appdynamics/eumagent/runtime/c;->f()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    sget v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v2, v3

    sget v3, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0xe

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    const/4 v2, 0x7

    sput v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    :cond_2
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const/4 v2, 0x2

    :try_start_2
    const-string/jumbo v3, "z\t\u0015\u0015\n\u000f\r`\u000c\u0011\t\u000e}\n6R48v1xp\u0002-q\u0004mnmkki$oknis\u001elb\u001b\u001f]&\u0017Ddh\u0013[_YcWNXTdRVN\u0006NRIQ\u0001PNGKPN"

    const/16 v4, 0xd3

    const/16 v5, 0xf7

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v0, v1}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;

    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    invoke-virtual {v4}, Lcom/appdynamics/eumagent/runtime/c;->g()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;-><init>(Landroid/content/Context;JB)V

    iget-object v3, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v0, 0x2

    const-string v1, "\u0018<3;j:815:d)1##,$\"h[\u001d/-W\u001b\u001b-S\u0019\u001b\u001d\u0015NR K\u0014\u001dH\u0015\u0010\u0019\u0018\r\u0011\tN?l\r\u0011;\u0004\u0008\u0002\u000c\u007fv\u0001|\rz~v.vzqy)xvosxv"

    const/16 v3, 0xb0

    const/4 v4, 0x5

    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bПП041F041F041FП:I

    add-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    mul-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041FП041F041F041FП:I

    rem-int/2addr v0, v1

    sget v1, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041FП041F041FП:I

    invoke-static {}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->bП041F041F041F041FП()I

    move-result v0

    sput v0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->b041F041FП041F041FП:I

    goto/16 :goto_0

    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/appdynamics/eumagent/runtime/c;->a(Z)V

    new-instance v3, Ldalvik/system/DexClassLoader;

    iget-object v4, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->c:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lcom/appdynamics/eumagent/runtime/InfoPointManager$c;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-direct {v3, v4, v2, v5, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iput-object v3, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    iget-object v2, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a:Ldalvik/system/DexClassLoader;

    invoke-static {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->a(Ljava/lang/ClassLoader;)Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-interface {v2}, Lcom/appdynamics/eumagent/runtime/InfoPointManager$Initializer;->initialize()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v2, 0x1

    :try_start_7
    const-string v3, "Smq]g\u001amad[\u0015hT]V^\u000fb\\\u000cTXR\\PGQM]G\u0001IMDL{KIBFKIt\u0011rv5o<Az"

    const/16 v4, 0xd4

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v3

    :try_start_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(ILjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->e:Lcom/appdynamics/eumagent/runtime/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appdynamics/eumagent/runtime/c;->a(Z)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_9
    const-string v1, "9ghfj\u0019m`pqgmg!ws$ntmw)zzu{\u0003\u0003"

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x79

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appdynamics/eumagent/runtime/util/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/appdynamics/eumagent/runtime/InfoPointManager;->d()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

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
.end method
