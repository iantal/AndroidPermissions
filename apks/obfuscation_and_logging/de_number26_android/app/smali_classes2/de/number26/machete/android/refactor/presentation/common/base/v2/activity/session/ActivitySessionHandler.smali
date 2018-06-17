.class public Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;
.super Ljava/lang/Object;
.source "ActivitySessionHandler.java"

# interfaces
.implements Landroid/arch/lifecycle/g;


# static fields
.field private static final a:Ljava/lang/String; = "ActivitySessionHandler"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/b/h;

.field private final c:Lde/number26/machete/core/d/k;

.field private final d:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;

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

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/e;Lde/number26/machete/android/refactor/b/h;Lde/number26/machete/core/d/k;Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;Lcom/n26/d/b/a;Lde/number26/machete/core/a/b;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;Lde/number26/machete/core/j/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/e;",
            "Lde/number26/machete/android/refactor/b/h;",
            "Lde/number26/machete/core/d/k;",
            "Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;",
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

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1d4c0

    .line 54
    iput-wide v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->j:J

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b:Lde/number26/machete/android/refactor/b/h;

    .line 67
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c:Lde/number26/machete/core/d/k;

    .line 68
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->d:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;

    .line 69
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->e:Lcom/n26/d/b/a;

    .line 70
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->f:Lde/number26/machete/core/a/b;

    .line 71
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->g:Lde/number26/machete/core/j/d;

    .line 72
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->h:Lde/number26/machete/core/j/d;

    .line 73
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->i:Lde/number26/machete/core/j/d;

    .line 75
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->a(Landroid/arch/lifecycle/e;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/a;->a:Lrx/c/f;

    .line 102
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/b;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/b;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/c;->a:Lrx/c/b;

    .line 103
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private a(Landroid/arch/lifecycle/e;)V
    .locals 0

    .line 86
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/g;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 127
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->a:Ljava/lang/String;

    const-string v1, "Could not update foregroundTimestamp"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic b(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2

    .line 104
    sget-object v0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->a:Ljava/lang/String;

    const-string v1, "Could not check if session is active!"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    sget-object p1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->a:Ljava/lang/String;

    const-string v0, "Logging out the user due to session timeout."

    invoke-static {p1, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->d()V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->e:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    .line 117
    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->j()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 119
    iget-wide v2, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->j:J

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

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->b()Lrx/e;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/d;->a:Lrx/c/f;

    .line 125
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/e;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/e;-><init>(Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;)V

    sget-object v2, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/f;->a:Lrx/c/b;

    .line 126
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private d()V
    .locals 1

    .line 131
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->e()V

    .line 132
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b:Lde/number26/machete/android/refactor/b/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/b/h;->a()V

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->d:Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/h;->a()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 138
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->a()V

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->s()V

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->f:Lde/number26/machete/core/a/b;

    invoke-virtual {v0}, Lde/number26/machete/core/a/b;->f()V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->g:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 142
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->h:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    .line 143
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->i:Lde/number26/machete/core/j/d;

    invoke-interface {v0}, Lde/number26/machete/core/j/d;->b()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    .line 126
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c:Lde/number26/machete/core/d/k;

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->e:Lcom/n26/d/b/a;

    invoke-virtual {v0}, Lcom/n26/d/b/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/core/d/k;->a(J)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->b(Z)V

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_PAUSE:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 96
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->c()V

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/p;
        a = .enum Landroid/arch/lifecycle/e$a;->ON_RESUME:Landroid/arch/lifecycle/e$a;
    .end annotation

    .line 91
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v2/activity/session/ActivitySessionHandler;->a()V

    return-void
.end method
