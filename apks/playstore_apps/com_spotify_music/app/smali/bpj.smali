.class public final Lbpj;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Lbpk;

.field private static final c:Lbpl;


# instance fields
.field public b:Lbpk;

.field private d:Lbpl;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/String;

.field private volatile g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lbpj$1;

    invoke-direct {v0}, Lbpj$1;-><init>()V

    sput-object v0, Lbpj;->a:Lbpk;

    .line 53
    new-instance v0, Lbpj$2;

    invoke-direct {v0}, Lbpj$2;-><init>()V

    sput-object v0, Lbpj;->c:Lbpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, v0}, Lbpj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 59
    sget-object p1, Lbpj;->a:Lbpk;

    iput-object p1, p0, Lbpj;->b:Lbpk;

    .line 60
    sget-object p1, Lbpj;->c:Lbpl;

    iput-object p1, p0, Lbpj;->d:Lbpl;

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lbpj;->e:Landroid/os/Handler;

    const-string p1, ""

    .line 65
    iput-object p1, p0, Lbpj;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lbpj;->g:I

    .line 71
    new-instance p1, Lbpj$3;

    invoke-direct {p1, p0}, Lbpj$3;-><init>(Lbpj;)V

    iput-object p1, p0, Lbpj;->h:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lbpj;)I
    .locals 0

    .line 35
    iget p0, p0, Lbpj;->g:I

    return p0
.end method

.method static synthetic a(Lbpj;I)I
    .locals 0

    .line 35
    iput p1, p0, Lbpj;->g:I

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "|ANR-WatchDog|"

    .line 183
    invoke-virtual {p0, v0}, Lbpj;->setName(Ljava/lang/String;)V

    .line 187
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lbpj;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    iget v0, p0, Lbpj;->g:I

    .line 189
    iget-object v1, p0, Lbpj;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbpj;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x1388

    .line 191
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    iget v1, p0, Lbpj;->g:I

    if-ne v1, v0, :cond_0

    .line 200
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget v0, p0, Lbpj;->g:I

    .line 203
    iget v0, p0, Lbpj;->g:I

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lbpj;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lbpj;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/github/anrwatchdog/ANRError;->a(Ljava/lang/String;)Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_2
    invoke-static {}, Lcom/github/anrwatchdog/ANRError;->a()Lcom/github/anrwatchdog/ANRError;

    move-result-object v0

    .line 212
    :goto_1
    iget-object v1, p0, Lbpj;->b:Lbpk;

    invoke-interface {v1, v0}, Lbpk;->a(Lcom/github/anrwatchdog/ANRError;)V

    return-void

    :catch_0
    move-exception v0

    .line 194
    iget-object v1, p0, Lbpj;->d:Lbpl;

    invoke-interface {v1, v0}, Lbpl;->a(Ljava/lang/InterruptedException;)V

    return-void

    :cond_3
    return-void
.end method
