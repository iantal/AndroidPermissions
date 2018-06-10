.class public Lavq;
.super Lavn;
.source "SourceFile"


# static fields
.field private static a:Lavq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lavn;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static b()Lavq;
    .locals 1

    .line 31
    sget-object v0, Lavq;->a:Lavq;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lavq;

    invoke-direct {v0}, Lavq;-><init>()V

    sput-object v0, Lavq;->a:Lavq;

    .line 34
    :cond_0
    sget-object v0, Lavq;->a:Lavq;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lavq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lavn;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
