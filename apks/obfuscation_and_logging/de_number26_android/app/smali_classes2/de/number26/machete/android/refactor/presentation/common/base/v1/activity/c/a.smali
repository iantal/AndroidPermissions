.class public Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;
.super Ljava/lang/Object;
.source "ActivitySessionHandler.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/b/h;

.field private final c:Lde/number26/machete/core/d/k;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;

.field private final e:Lcom/n26/d/b/a;

.field private final f:Lde/number26/machete/core/a/b;

.field private final g:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/i/b;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lrx/e;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/core/d/k;Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;Lcom/n26/d/b/a;Lde/number26/machete/core/a/b;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;",
            "Lde/number26/machete/android/refactor/b/h;",
            "Lde/number26/machete/core/d/k;",
            "Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;",
            "Lcom/n26/d/b/a;",
            "Lde/number26/machete/core/a/b;",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/Product$b;",
            "Lde/number26/machete/core/model/Product;",
            ">;",
            "Lde/number26/machete/core/j/d<",
            "Lde/number26/machete/core/model/a/c$b;",
            "Lde/number26/machete/core/model/a/c;",
            ">;",
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->j:Lrx/i/b;

    const-wide/32 v0, 0x1d4c0

    .line 64
    iput-wide v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->k:J

    .line 76
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b:Lde/number26/machete/android/refactor/b/h;

    .line 77
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c:Lde/number26/machete/core/d/k;

    .line 78
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->d:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;

    .line 79
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->e:Lcom/n26/d/b/a;

    .line 80
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->f:Lde/number26/machete/core/a/b;

    .line 81
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->g:Lde/number26/machete/core/j/d;

    .line 82
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->h:Lde/number26/machete/core/j/d;

    .line 83
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->i:Lde/number26/machete/core/j/d;

    .line 85
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a(Lrx/e;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 118
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/d;->a:Lrx/c/f;

    .line 120
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/f;->a:Lrx/c/b;

    .line 121
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 145
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a:Ljava/lang/String;

    const-string v1, "Could not update foregroundTimestamp"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lrx/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Lcom/trello/rxlifecycle/a/a;",
            ">;)V"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->j:Lrx/i/b;

    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object p1

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/c;->a:Lrx/c/b;

    .line 99
    invoke-virtual {p1, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/l;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private b(Lcom/trello/rxlifecycle/a/a;)V
    .locals 1

    .line 104
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a$1;->a:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/a/a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 112
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->j:Lrx/i/b;

    invoke-virtual {p1}, Lrx/i/b;->c()V

    goto :goto_0

    .line 109
    :pswitch_1
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c()V

    goto :goto_0

    .line 106
    :pswitch_2
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 122
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a:Ljava/lang/String;

    const-string v1, "Could not check if session is active!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 126
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a:Ljava/lang/String;

    const-string v0, "Logging out the user due to session timeout."

    invoke-static {p1, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->d()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 134
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->e:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    .line 135
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 137
    iget-wide v2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static final synthetic c(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/g;->a:Lrx/c/f;

    .line 143
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/h;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/h;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/i;->a:Lrx/c/b;

    .line 144
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->a:Ljava/lang/String;

    const-string v1, "Error processing activity lifecycle event"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private d()V
    .locals 1

    .line 149
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->e()V

    .line 150
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->a()V

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->d:Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/k;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->a()V

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->s()V

    .line 158
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->f:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->f()V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->g:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 160
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->h:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 161
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->i:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 94
    iput-wide p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->k:J

    return-void
.end method

.method final synthetic a(Lcom/trello/rxlifecycle/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b(Lcom/trello/rxlifecycle/a/a;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 144
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->c:Lde/number26/machete/core/d/k;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->e:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/core/d/k;->a(J)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v1/activity/c/a;->b(Z)V

    return-void
.end method
