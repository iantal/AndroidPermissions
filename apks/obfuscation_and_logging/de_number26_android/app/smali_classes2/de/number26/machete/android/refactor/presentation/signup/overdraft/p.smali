.class Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;
.source "OverdraftAfterSignupPublisher.java"


# static fields
.field private static final a:Ljava/lang/String; = "p"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/android/refactor/presentation/common/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/c<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/refactor/presentation/common/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

.field private final f:Lde/number26/machete/android/refactor/domain/n/m;

.field private final g:Lde/number26/machete/android/refactor/domain/n/b;

.field private final h:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final i:Lde/number26/machete/android/refactor/presentation/common/e/a;

.field private final j:Lde/number26/machete/core/tracking/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/presentation/common/a;Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;Lde/number26/machete/android/refactor/domain/n/m;Lde/number26/machete/android/refactor/domain/n/b;Lde/number26/machete/android/refactor/presentation/common/i/d;Lde/number26/machete/android/refactor/presentation/common/e/a;Lde/number26/machete/core/tracking/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/common/a<",
            "Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;",
            ">;",
            "Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;",
            "Lde/number26/machete/android/refactor/domain/n/m;",
            "Lde/number26/machete/android/refactor/domain/n/b;",
            "Lde/number26/machete/android/refactor/presentation/common/i/d;",
            "Lde/number26/machete/android/refactor/presentation/common/e/a;",
            "Lde/number26/machete/core/tracking/a;",
            ")V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/b/a;-><init>(Lrx/e;)V

    .line 47
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 50
    new-instance p1, Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-direct {p1}, Lde/number26/machete/android/refactor/presentation/common/c;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    .line 84
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    .line 85
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    .line 86
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->f:Lde/number26/machete/android/refactor/domain/n/m;

    .line 87
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->g:Lde/number26/machete/android/refactor/domain/n/b;

    .line 88
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 89
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    .line 90
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->j:Lde/number26/machete/core/tracking/a;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 116
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/common/k/a;->e()Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p2

    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/k/a$b;->b:Lde/number26/machete/android/refactor/presentation/common/k/a$b;

    invoke-interface {p2, v0}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Lde/number26/machete/android/refactor/presentation/common/k/a$b;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/common/k/a$a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/refactor/presentation/common/k/a$a;->a()Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    .line 119
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 99
    sget-object p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a:Ljava/lang/String;

    const-string v0, "Error with user interactions stream"

    invoke-static {p0, v0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 111
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a:Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->i:Lde/number26/machete/android/refactor/presentation/common/e/a;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/e/a;->a(Ljava/lang/Throwable;)Lde/number26/machete/android/refactor/presentation/common/k/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/data/overdraft/k;)V
    .locals 3

    .line 155
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->b:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->a()Lde/number26/machete/android/refactor/data/overdraft/k$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/overdraft/k$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 162
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected overdraft offer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->h:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v1, 0x7f10038d

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected overdraft offer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/overdraft/k;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a(F)V

    :goto_0
    return-void
.end method

.method private b(Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;)V
    .locals 3

    .line 123
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 137
    sget-object v0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown user interaction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a()V

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->i()V

    goto :goto_0

    .line 128
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a()V

    goto :goto_0

    .line 125
    :pswitch_3
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->h()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lh/a/e;)V
    .locals 1

    .line 176
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->j:Lde/number26/machete/core/tracking/a;

    const-string v0, "4vt2j7"

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/a;->a(Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e:Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/n;->a()V

    return-void
.end method

.method private e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error requesting overdraft offer"

    .line 151
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error activating overdraft"

    .line 181
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->f:Lde/number26/machete/android/refactor/domain/n/m;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/n/m;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/s;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/s;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/t;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 144
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/u;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/v;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/v;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private i()V
    .locals 3

    .line 169
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->g:Lde/number26/machete/android/refactor/domain/n/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/n/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/w;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 170
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/x;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/x;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 171
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/y;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    new-instance v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/z;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/z;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    .line 172
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method


# virtual methods
.method a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/a;",
            ">;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/overdraft/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b(Lde/number26/machete/android/refactor/data/overdraft/k;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b(Lde/number26/machete/android/refactor/presentation/signup/overdraft/ad;)V

    return-void
.end method

.method final synthetic a(Lh/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->b(Lh/a/e;)V

    return-void
.end method

.method protected a(Lrx/i/b;)V
    .locals 5

    .line 95
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->d:Lde/number26/machete/android/refactor/presentation/common/a;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/a;->a()Lrx/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v3, v4, v1, v2}, Lrx/e;->e(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v0

    .line 97
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/signup/overdraft/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/q;-><init>(Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/signup/overdraft/r;->a:Lrx/c/b;

    .line 98
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method b()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/refactor/presentation/common/k/f;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/c;->a()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 2

    .line 171
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic e()V
    .locals 2

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 144
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->b:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/signup/overdraft/p;->c:Lde/number26/machete/android/refactor/presentation/common/c;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/k/f;->a:Lde/number26/machete/android/refactor/presentation/common/k/f;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/presentation/common/c;->a(Ljava/lang/Object;)V

    return-void
.end method
