.class public Lcom/ubercab/presidio/core/session/SessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J

.field private static b:Liuk;


# instance fields
.field private final c:Lgtq;

.field private final d:Laehn;

.field private final e:Z

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Lcom/ubercab/presidio/core/session/SessionManager$Session;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ubercab/presidio/core/session/SessionManager$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 45
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/presidio/core/session/SessionManager;->a:J

    .line 47
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    return-void
.end method

.method public constructor <init>(Lgtq;Laehn;Ljyi;)V
    .locals 1

    .line 58
    new-instance v0, Liuk;

    invoke-direct {v0}, Liuk;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/presidio/core/session/SessionManager;-><init>(Lgtq;Laehn;Ljyi;Liuk;)V

    return-void
.end method

.method constructor <init>(Lgtq;Laehn;Ljyi;Liuk;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->f:Lgmg;

    .line 67
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager;->c:Lgtq;

    .line 68
    iput-object p2, p0, Lcom/ubercab/presidio/core/session/SessionManager;->d:Laehn;

    .line 69
    sput-object p4, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    .line 70
    sget-object p1, Lkvu;->MP_SESSION_RESET_ON_FETCH:Lkvu;

    invoke-virtual {p3, p1}, Ljyi;->a(Ljyf;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubercab/presidio/core/session/SessionManager;->e:Z

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    return-void
.end method

.method private synthetic a(Ljkq;)Laybw;
    .locals 2

    .line 179
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->isSessionExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    sget-object v0, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    invoke-virtual {v0}, Liuk;->c()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Lcom/ubercab/presidio/core/session/SessionManager$Session;-><init>(J)V

    .line 185
    :goto_0
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    .line 186
    invoke-static {p1}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/core/session/SessionManager;)Lcom/ubercab/presidio/core/session/SessionManager$Session;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    return-object p0
.end method

.method static synthetic a(Lcom/ubercab/presidio/core/session/SessionManager;Lcom/ubercab/presidio/core/session/SessionManager$Session;)Lcom/ubercab/presidio/core/session/SessionManager$Session;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    return-object p1
.end method

.method private a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->saveBackgroundedTime()V

    .line 162
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->c:Lgtq;

    sget-object v1, Laehk;->a:Laehk;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->f:Lgmg;

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "Session was null and not written to disk."

    .line 166
    sget-object v0, Llcl;->h:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/ubercab/presidio/core/session/SessionManager;)Laybw;
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/core/session/SessionManager;->e()Laybw;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/core/session/SessionManager;Lcom/ubercab/presidio/core/session/SessionManager$Session;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    return-void
.end method

.method static synthetic d()Liuk;
    .locals 1

    .line 43
    sget-object v0, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    return-object v0
.end method

.method private e()Laybw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laybw<",
            "Lcom/ubercab/presidio/core/session/SessionManager$Session;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->c:Lgtq;

    sget-object v1, Laehk;->a:Laehk;

    invoke-interface {v0, v1}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {v0}, Lawyq;->a(Lio/reactivex/SingleSource;)Laybw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/core/session/-$$Lambda$SessionManager$ujgAiYVmDJmRXwld_jvwD_IgUaw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/core/session/-$$Lambda$SessionManager$ujgAiYVmDJmRXwld_jvwD_IgUaw;-><init>(Lcom/ubercab/presidio/core/session/SessionManager;)V

    .line 175
    invoke-virtual {v0, v1}, Laybw;->a(Laydh;)Laybw;

    move-result-object v0

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->isSessionExpired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    new-instance v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    sget-object v1, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    invoke-virtual {v1}, Liuk;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/core/session/SessionManager$Session;-><init>(J)V

    .line 193
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    .line 194
    invoke-static {v0}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object v0

    return-object v0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-static {v0}, Laybw;->a(Ljava/lang/Object;)Laybw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ujgAiYVmDJmRXwld_jvwD_IgUaw(Lcom/ubercab/presidio/core/session/SessionManager;Ljkq;)Laybw;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Ljkq;)Laybw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Livs;)Layca;
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/ubercab/presidio/core/session/SessionManager;->e()Laybw;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/core/session/SessionManager$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/core/session/SessionManager$1;-><init>(Lcom/ubercab/presidio/core/session/SessionManager;)V

    .line 83
    invoke-virtual {v0, v1}, Laybw;->a(Laybs;)Layca;

    .line 92
    invoke-virtual {p1}, Livs;->a()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    .line 91
    invoke-static {p1, v0}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    new-instance v0, Lcom/ubercab/presidio/core/session/SessionManager$2;

    invoke-direct {v0, p0}, Lcom/ubercab/presidio/core/session/SessionManager$2;-><init>(Lcom/ubercab/presidio/core/session/SessionManager;)V

    .line 93
    invoke-virtual {p1, v0}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 121
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 125
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->e:Z

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->d:Laehn;

    invoke-interface {v0}, Laehn;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    .line 127
    invoke-static {v2}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->access$300(Lcom/ubercab/presidio/core/session/SessionManager$Session;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 128
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    iget-object v1, p0, Lcom/ubercab/presidio/core/session/SessionManager;->d:Laehn;

    .line 129
    invoke-interface {v1}, Laehn;->a()J

    move-result-wide v1

    .line 128
    invoke-static {v0, v1, v2}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->access$302(Lcom/ubercab/presidio/core/session/SessionManager$Session;J)J

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-virtual {v0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->isSessionExpired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lcom/ubercab/presidio/core/session/SessionManager$Session;

    sget-object v1, Lcom/ubercab/presidio/core/session/SessionManager;->b:Liuk;

    invoke-virtual {v1}, Liuk;->c()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ubercab/presidio/core/session/SessionManager$Session;-><init>(J)V

    .line 134
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/core/session/SessionManager;->a(Lcom/ubercab/presidio/core/session/SessionManager$Session;)V

    .line 135
    iput-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-static {v0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->access$400(Lcom/ubercab/presidio/core/session/SessionManager$Session;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/core/session/SessionManager$Session;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->f:Lgmg;

    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Long;
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/core/session/SessionManager;->g:Lcom/ubercab/presidio/core/session/SessionManager$Session;

    invoke-static {v0}, Lcom/ubercab/presidio/core/session/SessionManager$Session;->access$500(Lcom/ubercab/presidio/core/session/SessionManager$Session;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
