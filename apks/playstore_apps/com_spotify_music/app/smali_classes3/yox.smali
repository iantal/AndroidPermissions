.class final Lyox;
.super Lyoo;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lyoo;-><init>()V

    .line 28
    iput-object p1, p0, Lyox;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lyoq;
    .locals 2

    .line 44
    new-instance v0, Lyoy;

    iget-object v1, p0, Lyox;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lyoy;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)Lypb;
    .locals 5

    if-nez p1, :cond_0

    .line 33
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Lytd;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 37
    new-instance v0, Lyoz;

    iget-object v1, p0, Lyox;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lyoz;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lyox;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method
