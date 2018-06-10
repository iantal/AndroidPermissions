.class Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;
.super Ljava/lang/Object;
.source "CreditDashboardDisplayableItemTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/data/credit/d;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "z"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;

.field private final c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;

.field private final d:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;

.field private final e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;

.field private final f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;

.field private final g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;

.field private final h:Lde/number26/machete/android/refactor/presentation/home/credit/a;

.field private final i:Lde/number26/machete/android/refactor/a/e/e;

.field private final j:Lde/number26/machete/android/refactor/domain/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;Lde/number26/machete/android/refactor/presentation/home/credit/a;Lde/number26/machete/android/refactor/a/e/e;Lde/number26/machete/android/refactor/domain/f/i;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;

    .line 81
    iput-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;

    .line 82
    iput-object p3, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->d:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;

    .line 83
    iput-object p4, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;

    .line 84
    iput-object p5, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;

    .line 85
    iput-object p6, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;

    .line 86
    iput-object p7, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->h:Lde/number26/machete/android/refactor/presentation/home/credit/a;

    .line 87
    iput-object p8, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->i:Lde/number26/machete/android/refactor/a/e/e;

    .line 88
    iput-object p9, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->j:Lde/number26/machete/android/refactor/domain/f/i;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/data/credit/d;Z)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 2

    .line 192
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/credit/d$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Unhandled draft "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 204
    :pswitch_0
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->e:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/du;->a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dt;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_1
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->d:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    .line 200
    :pswitch_2
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;->a(Lde/number26/machete/android/refactor/data/credit/d;Z)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;

    move-result-object p1

    invoke-static {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    .line 198
    :pswitch_3
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dq;->a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dp;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    .line 196
    :pswitch_4
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->c:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/b;->a(Lde/number26/machete/android/refactor/data/credit/d;Z)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/a;

    move-result-object p1

    invoke-static {p1, v1}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    .line 194
    :pswitch_5
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->f:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;

    invoke-virtual {p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dd;->a(Lde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dc;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dl;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x6

    .line 135
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 1

    const/4 v0, 0x1

    .line 168
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/adapter/c;->a(Ljava/lang/Object;I)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/credit/d;)Ljava/lang/Boolean;
    .locals 1

    .line 126
    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->a:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/android/refactor/data/credit/d$b;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x3

    .line 104
    new-array v0, v0, [Ljava/util/List;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Lcom/n26/d/c/a;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a()Lrx/e;
    .locals 1

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;Z)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 185
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ao;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Z)V

    .line 186
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private b(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 158
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ah;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ah;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ai;->a:Lh/a/a/c;

    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    return-object p1
.end method

.method private e(Lde/number26/machete/android/refactor/data/credit/d;)Z
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->f(Lde/number26/machete/android/refactor/data/credit/d;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->a:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/credit/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lde/number26/machete/android/refactor/data/credit/d;)Z
    .locals 2

    .line 152
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->h:Lde/number26/machete/android/refactor/presentation/home/credit/a;

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/home/credit/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lde/number26/machete/android/refactor/data/credit/d$b;->b:Lde/number26/machete/android/refactor/data/credit/d$b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/credit/d;->e()Lde/number26/machete/android/refactor/data/credit/d$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/credit/d$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lde/number26/machete/android/refactor/data/credit/d;)Lrx/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ")",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->d:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;

    sget-object v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->a:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    invoke-virtual {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->i:Lde/number26/machete/android/refactor/a/e/e;

    .line 166
    invoke-virtual {v2}, Lde/number26/machete/android/refactor/a/e/e;->a()Lrx/h;

    move-result-object v2

    const-wide/16 v3, 0x3

    invoke-static {v3, v4, v1, v2}, Lrx/e;->b(JLjava/util/concurrent/TimeUnit;Lrx/h;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;

    invoke-direct {v2, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aj;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Lde/number26/machete/android/refactor/data/credit/d;)V

    .line 167
    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lrx/e;->d(Lrx/e;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ak;->a:Lrx/c/f;

    .line 168
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/al;->a:Lrx/c/f;

    .line 169
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/au;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/au;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 115
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private h(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 125
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/av;->a:Lrx/c/f;

    .line 126
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 132
    invoke-static {p1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ac;->a:Lrx/c/f;

    .line 133
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->g:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ad;->a(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/dm;)Lrx/c/f;

    move-result-object v0

    .line 134
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ae;->a:Lrx/c/f;

    .line 135
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lrx/e;->r()Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;"
        }
    .end annotation

    .line 145
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/af;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/af;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 146
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ag;->a:Lrx/c/f;

    .line 147
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 148
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->c(Ljava/lang/Object;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method private k(Ljava/util/List;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->j:Lde/number26/machete/android/refactor/domain/f/i;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/f/i;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/an;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/an;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;Ljava/util/List;)V

    .line 179
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(ZLde/number26/machete/android/refactor/data/credit/d;)Lde/number26/machete/android/refactor/presentation/common/adapter/c;
    .locals 0

    .line 186
    invoke-direct {p0, p2, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a(Lde/number26/machete/android/refactor/data/credit/d;Z)Lde/number26/machete/android/refactor/presentation/common/adapter/c;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/data/credit/d;Ljava/lang/Long;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;
    .locals 1

    .line 167
    iget-object p2, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->d:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;

    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;->b:Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;

    invoke-virtual {p2, p1, v0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m;->a(Lde/number26/machete/android/refactor/data/credit/d;Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/m$a;)Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lh/a/b;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->b(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Ljava/lang/Boolean;)Lrx/e;
    .locals 0

    .line 179
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->a(Ljava/util/List;Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/data/credit/d;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/common/adapter/c;",
            ">;>;"
        }
    .end annotation

    .line 93
    invoke-virtual {p1}, Lrx/e;->n()Lrx/e;

    move-result-object p1

    .line 94
    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aa;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aa;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 96
    invoke-virtual {p1, v0}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ab;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 97
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/am;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/am;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 99
    invoke-virtual {p1, v1}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ap;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ap;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 100
    invoke-virtual {v1, v2}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aq;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/aq;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 102
    invoke-virtual {p1, v2}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ar;

    invoke-direct {v2, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/ar;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/e;->l(Lrx/c/f;)Lrx/e;

    move-result-object p1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/as;->a:Lrx/c/h;

    .line 94
    invoke-static {v0, v1, p1, v2}, Lrx/e;->a(Lrx/e;Lrx/e;Lrx/e;Lrx/c/h;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/at;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/at;-><init>(Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;)V

    .line 106
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->h:Lde/number26/machete/android/refactor/presentation/home/credit/a;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/home/credit/a;->a()V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->j(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lde/number26/machete/android/refactor/data/credit/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->f(Lde/number26/machete/android/refactor/data/credit/d;)Z

    move-result p1

    return p1
.end method

.method final synthetic c(Lde/number26/machete/android/refactor/data/credit/d;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->g(Lde/number26/machete/android/refactor/data/credit/d;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->i(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->g(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lde/number26/machete/android/refactor/data/credit/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->e(Lde/number26/machete/android/refactor/data/credit/d;)Z

    move-result p1

    return p1
.end method

.method final synthetic e(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->k(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/home/credit/dashboard/z;->h(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
