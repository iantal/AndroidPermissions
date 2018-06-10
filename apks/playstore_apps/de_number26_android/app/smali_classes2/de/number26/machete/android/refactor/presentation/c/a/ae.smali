.class Lde/number26/machete/android/refactor/presentation/c/a/ae;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;
.source "_3dsTransactionConfirmationPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "ae"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/android/refactor/domain/aa/a/a;

.field private final e:Lde/number26/machete/android/refactor/domain/aa/a/e;

.field private final f:Lde/number26/machete/android/refactor/domain/aa/a/h;

.field private final g:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/c/a/au;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/android/refactor/presentation/c/a/aw;

.field private final i:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final j:Lde/number26/machete/core/k/b;

.field private final k:Lde/number26/machete/android/refactor/a/e/e;

.field private final l:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/c/a/av;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/c/a/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lrx/e;Lde/number26/machete/android/refactor/domain/aa/a/a;Lde/number26/machete/android/refactor/domain/aa/a/e;Lde/number26/machete/android/refactor/domain/aa/a/h;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/c/a/aw;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/k/b;Lde/number26/machete/android/refactor/a/e/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/b;",
            ">;",
            "Lde/number26/machete/android/refactor/domain/aa/a/a;",
            "Lde/number26/machete/android/refactor/domain/aa/a/e;",
            "Lde/number26/machete/android/refactor/domain/aa/a/h;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/c/a/au;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/c/a/aw;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/k/b;",
            "Lde/number26/machete/android/refactor/a/e/e;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p3}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/d;-><init>(Lrx/e;)V

    .line 68
    new-instance p3, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p3}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->l:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 70
    new-instance p3, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p3}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->m:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 72
    new-instance p3, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p3}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->n:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 88
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b:Ljava/lang/String;

    .line 89
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->c:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->d:Lde/number26/machete/android/refactor/domain/aa/a/a;

    .line 91
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->e:Lde/number26/machete/android/refactor/domain/aa/a/e;

    .line 92
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->f:Lde/number26/machete/android/refactor/domain/aa/a/h;

    .line 93
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->g:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 94
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->h:Lde/number26/machete/android/refactor/presentation/c/a/aw;

    .line 95
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 96
    iput-object p10, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->j:Lde/number26/machete/core/k/b;

    .line 97
    iput-object p11, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->k:Lde/number26/machete/android/refactor/a/e/e;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/c/a/u;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->j:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->n()V

    .line 168
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->n:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 111
    sget-object p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a:Ljava/lang/String;

    const-string v0, "Error with user interactions stream"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 133
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private b(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/transactions/_3ds/u;",
            ")",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/av;",
            ">;"
        }
    .end annotation

    .line 130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->k:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lrx/e;->a(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/ao;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/ao;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 131
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/ap;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ap;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V

    .line 132
    invoke-virtual {v0, v1}, Lrx/e;->n(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/aq;

    invoke-direct {v1, p1}, Lde/number26/machete/android/refactor/presentation/c/a/aq;-><init>(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V

    .line 133
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/ar;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ar;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)V

    .line 134
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/c/a/as;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/c/a/as;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 135
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/c/a/au;)V
    .locals 1

    .line 139
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/ae$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/a/au;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->h()V

    goto :goto_0

    .line 141
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->g()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic c(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 2

    .line 132
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/transactions/_3ds/u;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->j:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->n()V

    .line 173
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a:Ljava/lang/String;

    const-string v1, "Error with 3ds transaction confirmation"

    invoke-static {v0, v1, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->m:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 151
    new-instance v0, Lde/number26/machete/android/refactor/domain/aa/a/e$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/aa/a/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->e:Lde/number26/machete/android/refactor/domain/aa/a/e;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/domain/aa/a/e;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 153
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/ah;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/ah;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/c/a/ai;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/ai;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private h()V
    .locals 3

    .line 159
    new-instance v0, Lde/number26/machete/android/refactor/domain/aa/a/h$a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->c:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/refactor/domain/aa/a/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->f:Lde/number26/machete/android/refactor/domain/aa/a/h;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/refactor/domain/aa/a/h;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 161
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/aj;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/aj;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/c/a/ak;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/ak;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 162
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;Ljava/lang/Long;)Lde/number26/machete/android/refactor/presentation/c/a/av;
    .locals 3

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->h:Lde/number26/machete/android/refactor/presentation/c/a/aw;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lde/number26/machete/android/refactor/presentation/c/a/aw;->a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;J)Lde/number26/machete/android/refactor/presentation/c/a/av;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2

    .line 131
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->k:Lde/number26/machete/android/refactor/a/e/e;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object p1

    invoke-virtual {p1}, Lrx/h;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/av;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->l:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b(Lde/number26/machete/android/refactor/data/transactions/_3ds/u;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/c/a/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b(Lde/number26/machete/android/refactor/presentation/c/a/au;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    .line 162
    sget-object p1, Lde/number26/machete/android/refactor/presentation/c/a/u;->b:Lde/number26/machete/android/refactor/presentation/c/a/u;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a(Lde/number26/machete/android/refactor/presentation/c/a/u;)V

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->d:Lde/number26/machete/android/refactor/domain/aa/a/a;

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/aa/a/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/af;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/af;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 103
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->l:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/refactor/presentation/c/a/ag;->a(Lde/number26/machete/android/refactor/presentation/common/c;)Lrx/c/b;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/c/a/al;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/c/a/al;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    .line 104
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->g:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->d(I)Lrx/e;

    move-result-object v0

    .line 109
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/c/a/am;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/c/a/am;-><init>(Lde/number26/machete/android/refactor/presentation/c/a/ae;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/c/a/an;->a:Lrx/c/b;

    .line 110
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->m:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lh/a/e;)V
    .locals 0

    .line 154
    sget-object p1, Lde/number26/machete/android/refactor/presentation/c/a/u;->a:Lde/number26/machete/android/refactor/presentation/c/a/u;

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a(Lde/number26/machete/android/refactor/presentation/c/a/u;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method c()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/c/a/u;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/c/a/ae;->n:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()V
    .locals 1

    .line 135
    sget-object v0, Lde/number26/machete/android/refactor/presentation/c/a/u;->b:Lde/number26/machete/android/refactor/presentation/c/a/u;

    invoke-direct {p0, v0}, Lde/number26/machete/android/refactor/presentation/c/a/ae;->a(Lde/number26/machete/android/refactor/presentation/c/a/u;)V

    return-void
.end method
