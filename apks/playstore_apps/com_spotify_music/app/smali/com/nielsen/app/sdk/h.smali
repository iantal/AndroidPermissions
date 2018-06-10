.class Lcom/nielsen/app/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:J = 0x15180L

.field public static final b:J = 0xe10L

.field public static final c:Ljava/lang/String; = "appSdkRefresh"

.field public static final d:Ljava/lang/String; = "0"

.field public static final e:Ljava/lang/String; = "AppRefresher"

.field public static final f:I = 0x493e0

.field public static final g:I

.field private static u:Landroid/os/Handler;


# instance fields
.field private h:Lcom/nielsen/app/sdk/h$b;

.field private i:J

.field private j:J

.field private k:J

.field private l:Lcom/nielsen/app/sdk/a;

.field private m:Lcom/nielsen/app/sdk/AppSdk;

.field private n:Lcom/nielsen/app/sdk/f;

.field private o:Lcom/nielsen/app/sdk/AppScheduler;

.field private p:Lcom/nielsen/app/sdk/h$a;

.field private q:Ljava/lang/String;

.field private r:Landroid/content/Context;

.field private s:Lcom/nielsen/app/sdk/IAppNotifier;

.field private t:Lcom/nielsen/app/sdk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 266
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/nielsen/app/sdk/h;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/nielsen/app/sdk/AppSdk;Lcom/nielsen/app/sdk/a;Landroid/content/Context;Ljava/lang/String;Lcom/nielsen/app/sdk/IAppNotifier;)V
    .locals 3

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/h$b;

    const-wide/16 v1, 0xe10

    .line 218
    iput-wide v1, p0, Lcom/nielsen/app/sdk/h;->i:J

    const-wide/32 v1, 0x15180

    .line 219
    iput-wide v1, p0, Lcom/nielsen/app/sdk/h;->j:J

    const-wide/16 v1, 0x0

    .line 221
    iput-wide v1, p0, Lcom/nielsen/app/sdk/h;->k:J

    .line 223
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->l:Lcom/nielsen/app/sdk/a;

    .line 224
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->m:Lcom/nielsen/app/sdk/AppSdk;

    .line 225
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    .line 226
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    .line 228
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->p:Lcom/nielsen/app/sdk/h$a;

    const-string v1, ""

    .line 258
    iput-object v1, p0, Lcom/nielsen/app/sdk/h;->q:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->r:Landroid/content/Context;

    .line 262
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->s:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 264
    iput-object v0, p0, Lcom/nielsen/app/sdk/h;->t:Lcom/nielsen/app/sdk/h;

    .line 246
    iput-object p2, p0, Lcom/nielsen/app/sdk/h;->l:Lcom/nielsen/app/sdk/a;

    .line 247
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->m:Lcom/nielsen/app/sdk/AppSdk;

    .line 249
    iput-object p4, p0, Lcom/nielsen/app/sdk/h;->q:Ljava/lang/String;

    .line 250
    iput-object p3, p0, Lcom/nielsen/app/sdk/h;->r:Landroid/content/Context;

    .line 251
    iput-object p5, p0, Lcom/nielsen/app/sdk/h;->s:Lcom/nielsen/app/sdk/IAppNotifier;

    .line 253
    iput-object p0, p0, Lcom/nielsen/app/sdk/h;->t:Lcom/nielsen/app/sdk/h;

    .line 255
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->m()Lcom/nielsen/app/sdk/f;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    .line 256
    invoke-virtual {p2}, Lcom/nielsen/app/sdk/a;->q()Lcom/nielsen/app/sdk/AppScheduler;

    move-result-object p1

    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    return-void
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/h;J)J
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/nielsen/app/sdk/h;->k:J

    return-wide p1
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .line 29
    sget-object v0, Lcom/nielsen/app/sdk/h;->u:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/a;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->l:Lcom/nielsen/app/sdk/a;

    return-object p1
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h$b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/h$b;

    return-object p0
.end method

.method static synthetic a(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/h$b;)Lcom/nielsen/app/sdk/h$b;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/nielsen/app/sdk/h;->h:Lcom/nielsen/app/sdk/h$b;

    return-object p1
.end method

.method static synthetic b(Lcom/nielsen/app/sdk/h;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nielsen/app/sdk/h;->k:J

    return-wide v0
.end method

.method static synthetic c(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->l:Lcom/nielsen/app/sdk/a;

    return-object p0
.end method

.method static synthetic d(Lcom/nielsen/app/sdk/h;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->r:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/nielsen/app/sdk/h;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/h;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->t:Lcom/nielsen/app/sdk/h;

    return-object p0
.end method

.method static synthetic g(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/IAppNotifier;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->s:Lcom/nielsen/app/sdk/IAppNotifier;

    return-object p0
.end method

.method static synthetic h(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/AppSdk;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->m:Lcom/nielsen/app/sdk/AppSdk;

    return-object p0
.end method

.method static synthetic i(Lcom/nielsen/app/sdk/h;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nielsen/app/sdk/h;->j:J

    return-wide v0
.end method

.method static synthetic j(Lcom/nielsen/app/sdk/h;)Lcom/nielsen/app/sdk/f;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    return-object p0
.end method

.method static synthetic k(Lcom/nielsen/app/sdk/h;)J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/nielsen/app/sdk/h;->i:J

    return-wide v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 11

    const/16 v0, 0x45

    const/4 v1, 0x0

    .line 172
    :try_start_0
    iput-wide p3, p0, Lcom/nielsen/app/sdk/h;->i:J

    .line 173
    iput-wide p1, p0, Lcom/nielsen/app/sdk/h;->j:J

    .line 175
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    if-eqz p1, :cond_4

    .line 177
    invoke-static {}, Lcom/nielsen/app/sdk/j;->m()J

    move-result-wide p1

    .line 178
    iget-wide p3, p0, Lcom/nielsen/app/sdk/h;->j:J

    add-long v2, p1, p3

    iput-wide v2, p0, Lcom/nielsen/app/sdk/h;->k:J

    .line 180
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->p:Lcom/nielsen/app/sdk/h$a;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    if-eqz p3, :cond_0

    .line 182
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    const-string p4, "AppRefresher"

    invoke-virtual {p3, p4}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    .line 185
    :cond_0
    new-instance p3, Lcom/nielsen/app/sdk/h$a;

    iget-object v4, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v5, "AppRefresher"

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x493e0

    iget-object v10, p0, Lcom/nielsen/app/sdk/h;->l:Lcom/nielsen/app/sdk/a;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/nielsen/app/sdk/h$a;-><init>(Lcom/nielsen/app/sdk/h;Lcom/nielsen/app/sdk/AppScheduler;Ljava/lang/String;JJLcom/nielsen/app/sdk/a;)V

    iput-object p3, p0, Lcom/nielsen/app/sdk/h;->p:Lcom/nielsen/app/sdk/h$a;

    .line 186
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->p:Lcom/nielsen/app/sdk/h$a;

    if-nez p3, :cond_2

    .line 188
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    const-string p2, "Could not instantiate the App SDK refresh task"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 194
    :cond_2
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    const-string p4, "AppRefresher"

    invoke-virtual {p3, p4}, Lcom/nielsen/app/sdk/AppScheduler;->a(Ljava/lang/String;)Z

    .line 196
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    if-eqz p3, :cond_3

    .line 198
    iget-object p3, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    const/16 p4, 0x49

    const-string v2, "Setup App SDK refresh task. Interval(%d), increment(%d), now(%d), next time(%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/nielsen/app/sdk/h;->j:J

    .line 199
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/nielsen/app/sdk/h;->i:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    iget-wide v4, p0, Lcom/nielsen/app/sdk/h;->k:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    .line 198
    invoke-virtual {p3, p4, v2, v3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 204
    :cond_4
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    if-eqz p1, :cond_5

    .line 206
    iget-object p1, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    const-string p2, "Setting up refresher task failed. Missing scheduler object"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2, p3}, Lcom/nielsen/app/sdk/f;->a(CLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p1

    .line 212
    iget-object p2, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    if-eqz p2, :cond_6

    .line 214
    iget-object p2, p0, Lcom/nielsen/app/sdk/h;->n:Lcom/nielsen/app/sdk/f;

    const-string p3, "Error while setting up refresh event"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, p3, p4}, Lcom/nielsen/app/sdk/f;->a(Ljava/lang/Throwable;CLjava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public close()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/nielsen/app/sdk/h;->o:Lcom/nielsen/app/sdk/AppScheduler;

    const-string v1, "AppRefresher"

    invoke-virtual {v0, v1}, Lcom/nielsen/app/sdk/AppScheduler;->b(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
