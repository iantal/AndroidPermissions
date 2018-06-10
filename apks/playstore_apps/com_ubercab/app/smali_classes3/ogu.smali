.class Logu;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lglw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglw<",
            "Logv;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laybo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laybo<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljkk;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lglw;Laybu;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lglw<",
            "Logv;",
            ">;",
            "Laybu;",
            "J)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Launa;-><init>()V

    .line 137
    new-instance v0, Ljkk;

    invoke-direct {v0}, Ljkk;-><init>()V

    iput-object v0, p0, Logu;->c:Ljkk;

    .line 144
    iput-object p1, p0, Logu;->a:Lglw;

    .line 145
    iget-object p1, p0, Logu;->c:Ljkk;

    invoke-virtual {p1}, Ljkk;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Logu;->d:Ljava/lang/Long;

    .line 146
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, p1, p2}, Laybo;->a(JLjava/util/concurrent/TimeUnit;Laybu;)Laybo;

    move-result-object p1

    iput-object p1, p0, Logu;->b:Laybo;

    return-void
.end method

.method synthetic constructor <init>(Lglw;Laybu;JLogt$1;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2, p3, p4}, Logu;-><init>(Lglw;Laybu;J)V

    return-void
.end method

.method private a()Layca;
    .locals 1

    .line 155
    iget-object v0, p0, Logu;->b:Laybo;

    invoke-virtual {v0, p0}, Laybo;->a(Laybs;)Layca;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Logu;)Layca;
    .locals 0

    .line 133
    invoke-direct {p0}, Logu;->a()Layca;

    move-result-object p0

    return-object p0
.end method

.method private a(J)V
    .locals 5

    .line 163
    iget-object v0, p0, Logu;->a:Lglw;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-object v1, p0, Logu;->a:Lglw;

    new-instance v2, Logv;

    iget-object v3, p0, Logu;->d:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Logv;-><init>(JJ)V

    invoke-virtual {v1, v2}, Lglw;->call(Ljava/lang/Object;)V

    .line 165
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Logu;J)V
    .locals 0

    .line 133
    invoke-direct {p0, p1, p2}, Logu;->a(J)V

    return-void
.end method

.method private b()V
    .locals 4

    .line 159
    iget-object v0, p0, Logu;->c:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    iget-object v2, p0, Logu;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Logu;->a(J)V

    return-void
.end method

.method static synthetic b(Logu;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Logu;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Logu;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 133
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Logu;->a(Ljava/lang/Long;)V

    return-void
.end method
