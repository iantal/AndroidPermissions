.class public final Lwiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvte;


# static fields
.field static final a:J

.field private static f:J


# instance fields
.field final b:Landroid/content/res/Resources;

.field final c:Lwjd;

.field d:Lvtc;

.field e:Landroid/os/Handler;

.field private final g:Landroid/app/Activity;

.field private h:Llkz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwiz;->f:J

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwiz;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;Lmta;Lwjd;Llkx;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lwiz;->e:Landroid/os/Handler;

    .line 60
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lwiz;->g:Landroid/app/Activity;

    .line 61
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lwiz;->b:Landroid/content/res/Resources;

    .line 62
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwjd;

    iput-object p1, p0, Lwiz;->c:Lwjd;

    .line 63
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance p1, Lwiz$1;

    invoke-direct {p1, p0}, Lwiz$1;-><init>(Lwiz;)V

    invoke-interface {p3, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 105
    iget-object v0, p0, Lwiz;->c:Lwjd;

    invoke-interface {v0}, Lwjd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lwiz;->e:Landroid/os/Handler;

    new-instance v1, Lwja;

    invoke-direct {v1, p0, p1}, Lwja;-><init>(Lwiz;Landroid/view/View;)V

    sget-wide v2, Lwiz;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Llkz;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lwiz;->h:Llkz;

    return-void
.end method

.method final a(Lvtc;Landroid/view/View;J)V
    .locals 1

    .line 91
    iput-object p1, p0, Lwiz;->d:Lvtc;

    .line 92
    iget-object p1, p0, Lwiz;->g:Landroid/app/Activity;

    .line 93
    invoke-static {p1}, Llkx;->a(Landroid/app/Activity;)Llky;

    move-result-object p1

    iget-object v0, p0, Lwiz;->d:Lvtc;

    .line 1049
    iput-object v0, p1, Llky;->b:Lllf;

    .line 94
    iget-object v0, p0, Lwiz;->h:Llkz;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lwiz;->h:Llkz;

    .line 1059
    iput-object v0, p1, Llky;->a:Llkz;

    .line 97
    :cond_0
    invoke-virtual {p1, p2}, Llky;->a(Landroid/view/View;)V

    const-wide/16 p1, -0x1

    cmp-long v0, p3, p1

    if-eqz v0, :cond_1

    .line 99
    iget-object p1, p0, Lwiz;->d:Lvtc;

    .line 1204
    iget-object p2, p0, Lwiz;->e:Landroid/os/Handler;

    new-instance v0, Lwiz$2;

    invoke-direct {v0, p1}, Lwiz$2;-><init>(Lvtc;)V

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 118
    iget-object v0, p0, Lwiz;->c:Lwjd;

    invoke-interface {v0}, Lwjd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Lwiz;->e:Landroid/os/Handler;

    new-instance v1, Lwjb;

    invoke-direct {v1, p0, p1}, Lwjb;-><init>(Lwiz;Landroid/view/View;)V

    sget-wide v2, Lwiz;->f:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
