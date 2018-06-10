.class final Lysf;
.super Lyoq;
.source "SourceFile"


# instance fields
.field private final a:Lypp;

.field private final b:Lypa;

.field private final c:Lypp;

.field private final d:Lysh;

.field private volatile e:Z


# direct methods
.method constructor <init>(Lysh;)V
    .locals 1

    .line 199
    invoke-direct {p0}, Lyoq;-><init>()V

    .line 200
    iput-object p1, p0, Lysf;->d:Lysh;

    .line 201
    new-instance p1, Lypp;

    invoke-direct {p1}, Lypp;-><init>()V

    iput-object p1, p0, Lysf;->a:Lypp;

    .line 202
    new-instance p1, Lypa;

    invoke-direct {p1}, Lypa;-><init>()V

    iput-object p1, p0, Lysf;->b:Lypa;

    .line 203
    new-instance p1, Lypp;

    invoke-direct {p1}, Lypp;-><init>()V

    iput-object p1, p0, Lysf;->c:Lypp;

    .line 204
    iget-object p1, p0, Lysf;->c:Lypp;

    iget-object v0, p0, Lysf;->a:Lypp;

    invoke-virtual {p1, v0}, Lypp;->a(Lypb;)Z

    .line 205
    iget-object p1, p0, Lysf;->c:Lypp;

    iget-object v0, p0, Lysf;->b:Lypa;

    invoke-virtual {p1, v0}, Lypp;->a(Lypb;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lypb;
    .locals 6

    .line 233
    iget-boolean v0, p0, Lysf;->e:Z

    if-eqz v0, :cond_0

    .line 234
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 237
    :cond_0
    iget-object v0, p0, Lysf;->d:Lysh;

    iget-object v5, p0, Lysf;->b:Lypa;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lysh;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lypo;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 210
    iget-boolean v0, p0, Lysf;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lysf;->e:Z

    .line 212
    iget-object v0, p0, Lysf;->c:Lypp;

    invoke-virtual {v0}, Lypp;->a()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lysf;->e:Z

    return v0
.end method
