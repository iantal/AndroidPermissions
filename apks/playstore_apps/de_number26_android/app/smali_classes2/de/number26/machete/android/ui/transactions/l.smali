.class public Lde/number26/machete/android/ui/transactions/l;
.super Lde/number26/machete/android/ui/transactions/br;
.source "MainTransactionsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/transactions/br<",
        "Lde/number26/machete/android/ui/transactions/bd;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "l"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/l/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Z

.field private final d:Lde/number26/machete/core/d/k;

.field private final e:Lde/number26/machete/core/l/g;

.field private final f:Lde/number26/machete/core/k/b;

.field private final g:Lde/number26/machete/core/n/c;

.field private final h:Lde/number26/machete/core/b/a;

.field private final i:Lde/number26/machete/core/e/a;

.field private final j:Lde/number26/machete/core/l/a;

.field private final k:Lde/number26/machete/core/l/b/a;

.field private final l:Lde/number26/machete/android/a/a;

.field private final m:Lde/number26/machete/core/n/a;

.field private final n:Landroid/content/Context;

.field private final p:Lde/number26/machete/android/refactor/domain/aa/a;

.field private final q:Lde/number26/machete/android/refactor/domain/aa/f;

.field private final r:Lde/number26/machete/android/refactor/domain/aa/i;

.field private final s:Lde/number26/machete/android/refactor/domain/aa/b/a;

.field private final t:Lde/number26/machete/android/refactor/domain/c/c;

.field private final u:Lde/number26/machete/android/refactor/domain/c/a;

.field private final v:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/StandingOrder;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lde/number26/machete/core/api/model/Transaction;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lde/number26/machete/core/api/model/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/d/k;Lde/number26/machete/core/l/g;Lde/number26/machete/core/k/b;Lde/number26/machete/core/n/c;Lde/number26/machete/core/b/a;Lde/number26/machete/core/e/a;Lde/number26/machete/core/l/a;Lde/number26/machete/core/l/b/a;Lde/number26/machete/android/a/a;Lde/number26/machete/core/n/a;Landroid/content/Context;Lde/number26/machete/android/refactor/domain/aa/a;Lde/number26/machete/android/refactor/domain/aa/f;Lde/number26/machete/android/refactor/domain/aa/i;Lde/number26/machete/android/refactor/domain/aa/b/a;Lde/number26/machete/android/refactor/domain/c/c;Lde/number26/machete/android/refactor/domain/c/a;Ljavax/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/d/k;",
            "Lde/number26/machete/core/l/g;",
            "Lde/number26/machete/core/k/b;",
            "Lde/number26/machete/core/n/c;",
            "Lde/number26/machete/core/b/a;",
            "Lde/number26/machete/core/e/a;",
            "Lde/number26/machete/core/l/a;",
            "Lde/number26/machete/core/l/b/a;",
            "Lde/number26/machete/android/a/a;",
            "Lde/number26/machete/core/n/a;",
            "Landroid/content/Context;",
            "Lde/number26/machete/android/refactor/domain/aa/a;",
            "Lde/number26/machete/android/refactor/domain/aa/f;",
            "Lde/number26/machete/android/refactor/domain/aa/i;",
            "Lde/number26/machete/android/refactor/domain/aa/b/a;",
            "Lde/number26/machete/android/refactor/domain/c/c;",
            "Lde/number26/machete/android/refactor/domain/c/a;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 137
    invoke-direct {v0}, Lde/number26/machete/android/ui/transactions/br;-><init>()V

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, v0, Lde/number26/machete/android/ui/transactions/l;->E:Z

    move-object v1, p1

    .line 138
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    move-object v1, p2

    .line 139
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->e:Lde/number26/machete/core/l/g;

    move-object v1, p3

    .line 140
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    move-object v1, p4

    .line 141
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->g:Lde/number26/machete/core/n/c;

    move-object v1, p5

    .line 142
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->h:Lde/number26/machete/core/b/a;

    move-object v1, p6

    .line 143
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->i:Lde/number26/machete/core/e/a;

    move-object v1, p7

    .line 144
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->j:Lde/number26/machete/core/l/a;

    move-object v1, p8

    .line 145
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->k:Lde/number26/machete/core/l/b/a;

    move-object v1, p9

    .line 146
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->l:Lde/number26/machete/android/a/a;

    move-object v1, p10

    .line 147
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->m:Lde/number26/machete/core/n/a;

    move-object v1, p11

    .line 148
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->n:Landroid/content/Context;

    move-object v1, p12

    .line 149
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->p:Lde/number26/machete/android/refactor/domain/aa/a;

    move-object v1, p13

    .line 150
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->q:Lde/number26/machete/android/refactor/domain/aa/f;

    move-object/from16 v1, p14

    .line 151
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->r:Lde/number26/machete/android/refactor/domain/aa/i;

    move-object/from16 v1, p15

    .line 152
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->s:Lde/number26/machete/android/refactor/domain/aa/b/a;

    move-object/from16 v1, p16

    .line 153
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->t:Lde/number26/machete/android/refactor/domain/c/c;

    move-object/from16 v1, p17

    .line 154
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->u:Lde/number26/machete/android/refactor/domain/c/a;

    move-object/from16 v1, p18

    .line 155
    iput-object v1, v0, Lde/number26/machete/android/ui/transactions/l;->v:Ljavax/a/a;

    return-void
.end method

.method private A()Z
    .locals 2

    .line 432
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 433
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->n:Landroid/content/Context;

    .line 434
    invoke-static {v0}, Lde/number26/machete/android/utils/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private B()Z
    .locals 2

    const/4 v0, 0x0

    .line 518
    :try_start_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->h:Lde/number26/machete/core/b/a;

    invoke-interface {v1}, Lde/number26/machete/core/b/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->p()V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 523
    :catch_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->p()V

    return v0
.end method

.method static final synthetic a(Lde/number26/machete/core/m/e/d;Lde/number26/machete/core/m/e/d;)I
    .locals 2

    .line 354
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/core/m/e/d;->d()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lde/number26/machete/core/o/j;->a(JJ)I

    move-result p0

    return p0
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    .line 396
    iput-boolean p1, p0, Lde/number26/machete/android/ui/transactions/l;->F:Z

    :cond_0
    return-void
.end method

.method static final synthetic a(Lh/a/e;)V
    .locals 0

    return-void
.end method

.method static final synthetic c(Ljava/lang/Throwable;)V
    .locals 2

    .line 207
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error during periodic 3ds transaction refresh"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/lang/Void;)V
    .locals 1

    .line 535
    sget-object p1, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v0, "Transaction tan requested"

    invoke-static {p1, v0}, Lcom/n26/d/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 193
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing standing orders"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic f(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 197
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/ui/transactions/av;->a:Lrx/c/f;

    .line 198
    invoke-virtual {p0, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic f(Ljava/lang/Throwable;)V
    .locals 2

    .line 189
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing pending standing orders"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 185
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing pending transactions"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 181
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing pending cash26 transaction"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic i(Ljava/lang/Throwable;)V
    .locals 2

    .line 177
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing past transactions"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic j(Ljava/lang/Throwable;)V
    .locals 2

    .line 173
    sget-object v0, Lde/number26/machete/android/ui/transactions/l;->c:Ljava/lang/String;

    const-string v1, "Error while observing pending sent requests"

    invoke-static {v0, v1, p0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 165
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->q()V

    .line 166
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/number26/machete/android/ui/transactions/l;->E:Z

    return-void
.end method

.method private n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/c/b;",
            ">;)V"
        }
    .end annotation

    .line 539
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->C:Ljava/util/List;

    .line 540
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->C:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 541
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->r:Lde/number26/machete/android/refactor/domain/aa/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/aa/i;->a()V

    goto :goto_0

    .line 543
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->r:Lde/number26/machete/android/refactor/domain/aa/i;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/aa/i;->c()V

    :goto_0
    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/c/a;",
            ">;)V"
        }
    .end annotation

    .line 548
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->D:Ljava/util/List;

    .line 549
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->t()Lde/number26/machete/core/m/e/e;

    return-void
.end method

.method private q()V
    .locals 3

    .line 170
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->k:Lde/number26/machete/core/l/b/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/b/a;->a()Lrx/e;

    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->I()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/m;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/m;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/n;->a:Lrx/c/b;

    .line 172
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 174
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->d()Lrx/e;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/y;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/aj;->a:Lrx/c/b;

    .line 176
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->e()Lrx/e;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/at;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/at;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/aw;->a:Lrx/c/b;

    .line 180
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 182
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->c()Lrx/e;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ax;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ax;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/ay;->a:Lrx/c/b;

    .line 184
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 186
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->f()Lrx/e;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/az;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/az;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/ba;->a:Lrx/c/b;

    .line 188
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->j:Lde/number26/machete/core/l/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a;->a()Lcom/b/c/a;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->I()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/c/a;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/o;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/o;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/p;->a:Lrx/c/b;

    .line 192
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 195
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->p:Lde/number26/machete/android/refactor/domain/aa/a;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/refactor/domain/aa/a;->a(Lh/a/b;)Lrx/e;

    move-result-object v0

    .line 196
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/q;->a:Lrx/c/f;

    .line 197
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/r;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/s;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/s;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 203
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->r:Lde/number26/machete/android/refactor/domain/aa/i;

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/domain/aa/i;->b()Lrx/e;

    move-result-object v0

    .line 204
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/t;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/t;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 205
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/u;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/u;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    sget-object v2, Lde/number26/machete/android/ui/transactions/v;->a:Lrx/c/b;

    .line 206
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 209
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->r()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/w;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/x;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/x;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    .line 212
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {v0}, Lde/number26/machete/core/k/b;->m()Lrx/e;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/z;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 214
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/aa;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/aa;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/ab;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/ab;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 215
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private r()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/c/a;",
            ">;>;"
        }
    .end annotation

    .line 291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    return-void
.end method

.method private t()Lde/number26/machete/core/m/e/e;
    .locals 3

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->D:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 324
    :cond_0
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->C:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 325
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    :cond_1
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->y:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 328
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->y:Ljava/util/List;

    invoke-static {v1}, Lde/number26/machete/core/m/e/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_2
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->z:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 331
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->z:Ljava/util/List;

    invoke-static {v1}, Lde/number26/machete/core/m/e/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_3
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->A:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 334
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->A:Ljava/util/List;

    invoke-static {v1}, Lde/number26/machete/core/m/e/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->x:Lde/number26/machete/core/api/model/Transaction;

    if-eqz v1, :cond_5

    .line 337
    new-instance v1, Lde/number26/machete/core/m/e/d;

    iget-object v2, p0, Lde/number26/machete/android/ui/transactions/l;->x:Lde/number26/machete/core/api/model/Transaction;

    invoke-direct {v1, v2}, Lde/number26/machete/core/m/e/d;-><init>(Lde/number26/machete/core/api/model/Transaction;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    :cond_5
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->B:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->B:Ljava/util/List;

    invoke-static {v1}, Lde/number26/machete/core/m/e/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 343
    :cond_6
    new-instance v1, Lde/number26/machete/core/m/e/e;

    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->u()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lde/number26/machete/core/m/e/e;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method private u()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/core/m/e/d;",
            ">;"
        }
    .end annotation

    .line 347
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 348
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 349
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/api/model/StandingOrder;

    .line 350
    new-instance v3, Lde/number26/machete/core/m/e/c;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/StandingOrder;->getVisibleTS()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v2}, Lde/number26/machete/core/m/e/c;-><init>(JLde/number26/machete/core/api/model/Transaction;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 354
    :cond_0
    sget-object v1, Lde/number26/machete/android/ui/transactions/ap;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private v()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->i:Lde/number26/machete/core/e/a;

    invoke-virtual {v0}, Lde/number26/machete/core/e/a;->g()Z

    move-result v0

    return v0
.end method

.method private w()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->m:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 402
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 403
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 404
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private x()Z
    .locals 1

    .line 408
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/number26/machete/android/ui/transactions/l;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 410
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 411
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->I()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private y()Z
    .locals 2

    .line 416
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->u()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    .line 417
    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->g()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->d:Lde/number26/machete/core/d/k;

    invoke-virtual {v1}, Lde/number26/machete/core/d/k;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z()Z
    .locals 1

    .line 423
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->l:Lde/number26/machete/android/a/a;

    invoke-virtual {v0}, Lde/number26/machete/android/a/a;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 425
    invoke-static {v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final synthetic a(Lcom/n26/c/a$d$a;)Lrx/e;
    .locals 1

    .line 242
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->h()Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Void;)Lrx/e;
    .locals 1

    .line 214
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->g:Lde/number26/machete/core/n/c;

    invoke-virtual {p1}, Lde/number26/machete/core/n/c;->a()Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 2

    .line 244
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lde/number26/machete/core/k/b;->a(Lde/number26/machete/core/model/Filter;Z)Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected a(Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e<",
            "Lde/number26/machete/core/model/TransactionSet;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->j()Lrx/e;

    move-result-object p1

    .line 239
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/ai;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/ai;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 240
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/ak;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/ak;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 241
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/al;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/al;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 242
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/am;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/am;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 243
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/an;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/an;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 244
    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/ao;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/ao;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 245
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 248
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 225
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->j:Lde/number26/machete/core/l/a;

    invoke-virtual {v0}, Lde/number26/machete/core/l/a;->b()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ac;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ac;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 226
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v1}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ad;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ad;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 228
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ae;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ae;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 229
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/transactions/af;->a:Lrx/c/f;

    .line 230
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transactions/ag;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ag;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    new-instance v2, Lde/number26/machete/android/ui/transactions/ah;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transactions/ah;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 231
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 63
    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->a(Lde/number26/machete/android/ui/transactions/bd;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transactions/bd;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/android/ui/transactions/ce;)V

    .line 161
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->m()V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/transactions/ce;)V
    .locals 0

    .line 63
    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->a(Lde/number26/machete/android/ui/transactions/bd;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/api/model/Transaction;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->x:Lde/number26/machete/core/api/model/Transaction;

    return-void
.end method

.method public a(Lde/number26/machete/core/m/e/d;)V
    .locals 3

    .line 440
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object v0

    .line 442
    instance-of v1, p1, Lde/number26/machete/core/m/e/a;

    if-eqz v1, :cond_1

    .line 443
    instance-of v1, p1, Lde/number26/machete/core/m/e/b;

    if-eqz v1, :cond_0

    .line 444
    check-cast p1, Lde/number26/machete/core/m/e/b;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/b;->a()Lde/number26/machete/core/l/b/e;

    move-result-object p1

    .line 445
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    iget-object p1, p1, Lde/number26/machete/core/l/b/e;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->g(Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    instance-of v1, v0, Lde/number26/machete/core/api/model/StandingOrder;

    if-eqz v1, :cond_1

    .line 450
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->f()Lde/number26/machete/core/api/model/Transaction;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/api/model/StandingOrder;

    .line 451
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-virtual {p1}, Lde/number26/machete/core/api/model/StandingOrder;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->h(Ljava/lang/String;)V

    return-void

    .line 456
    :cond_1
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/c/b;

    if-eqz v1, :cond_3

    .line 457
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    check-cast p1, Lde/number26/machete/android/refactor/presentation/c/b;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/c/b;->a()Lde/number26/machete/android/refactor/data/transactions/c;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/transactions/c;->a()Ljava/lang/String;

    move-result-object p1

    .line 459
    iget-object v0, p0, Lde/number26/machete/android/ui/transactions/l;->s:Lde/number26/machete/android/refactor/domain/aa/b/a;

    invoke-static {p1}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/domain/aa/b/a;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    .line 460
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/bd;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/transactions/aq;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/ui/transactions/ar;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/ar;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 461
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    :cond_2
    return-void

    .line 466
    :cond_3
    instance-of v1, p1, Lde/number26/machete/android/refactor/presentation/c/a;

    if-eqz v1, :cond_4

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clicked certification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/core/m/e/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->d(Ljava/lang/String;)V

    return-void

    .line 471
    :cond_4
    invoke-static {v0}, Lde/number26/machete/core/k/a;->d(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 472
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getId()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {v0}, Lde/number26/machete/core/k/a;->n(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->f(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_5
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->B()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 482
    :cond_6
    iget-object v1, p0, Lde/number26/machete/android/ui/transactions/l;->e:Lde/number26/machete/core/l/g;

    invoke-virtual {v1, p1}, Lde/number26/machete/core/l/g;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 483
    invoke-static {v0}, Lde/number26/machete/core/k/a;->h(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 484
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->b(Ljava/lang/String;)V

    return-void

    .line 487
    :cond_7
    invoke-static {v0}, Lde/number26/machete/core/k/a;->f(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 488
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->d(Ljava/lang/String;)V

    return-void

    .line 491
    :cond_8
    sget-object v1, Lde/number26/machete/core/api/model/TransactionType;->TRANSFERWISE:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/core/api/model/TransactionType;->equals(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 492
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->a(Ljava/lang/String;)V

    return-void

    .line 495
    :cond_9
    invoke-static {v0}, Lde/number26/machete/core/k/a;->p(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Lde/number26/machete/core/k/a;->r(Lde/number26/machete/core/api/model/Transaction;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 496
    :cond_a
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/bd;->i()Z

    move-result v0

    if-nez v0, :cond_b

    .line 497
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->e(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 503
    :cond_c
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->e:Lde/number26/machete/core/l/g;

    invoke-virtual {p1, v0}, Lde/number26/machete/core/l/g;->a(Lde/number26/machete/core/api/model/Transaction;)Lrx/e;

    move-result-object p1

    .line 504
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transactions/as;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transactions/as;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    new-instance v1, Lde/number26/machete/android/ui/transactions/au;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transactions/au;-><init>(Lde/number26/machete/android/ui/transactions/l;)V

    .line 505
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void

    .line 509
    :cond_d
    invoke-virtual {v0}, Lde/number26/machete/core/api/model/Transaction;->getCash26Status()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/k/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 510
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->D()V

    goto :goto_0

    .line 512
    :cond_e
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/core/m/e/d;)V

    :goto_0
    return-void
.end method

.method protected a(Lde/number26/machete/core/m/e/e;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->t()Lde/number26/machete/core/m/e/e;

    move-result-object p1

    .line 256
    :cond_0
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/transactions/br;->a(Lde/number26/machete/core/m/e/e;)V

    .line 258
    invoke-virtual {p1}, Lde/number26/machete/core/m/e/e;->e()I

    move-result p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->a(I)V

    .line 260
    iget-boolean p1, p0, Lde/number26/machete/android/ui/transactions/l;->E:Z

    if-eqz p1, :cond_1

    return-void

    .line 266
    :cond_1
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 267
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->m()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->l()V

    goto :goto_0

    .line 270
    :cond_3
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->x()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 271
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->j()V

    goto :goto_0

    .line 272
    :cond_4
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->y()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 273
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->n()V

    goto :goto_0

    .line 274
    :cond_5
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 275
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transactions/bd;->o()V

    :cond_6
    :goto_0
    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lde/number26/machete/android/ui/transactions/l;->E:Z

    return-void
.end method

.method final synthetic a(Lde/number26/machete/core/model/UserAccount;)V
    .locals 0

    .line 215
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    .line 216
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Lcom/n26/c/a$d$a;)Lde/number26/machete/core/m/e/e;
    .locals 0

    .line 205
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->t()Lde/number26/machete/core/m/e/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 243
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->f:Lde/number26/machete/core/k/b;

    invoke-virtual {p1}, Lde/number26/machete/core/k/b;->i()Lrx/e;

    move-result-object p1

    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->p()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 383
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-super {p0}, Lde/number26/machete/android/ui/transactions/br;->b()V

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/bd;->t()V

    :goto_0
    return-void
.end method

.method final synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->c(Ljava/lang/Void;)V

    return-void
.end method

.method final synthetic c(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 241
    iget-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->q:Lde/number26/machete/android/refactor/domain/aa/f;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/android/refactor/domain/aa/f;->a(Lh/a/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 531
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transactions/bd;->q()V

    return-void
.end method

.method final synthetic d()V
    .locals 2

    .line 229
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/bd;->a(Z)V

    return-void
.end method

.method final synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transactions/bd;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic d(Ljava/util/List;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lde/number26/machete/android/ui/transactions/l;->s()V

    return-void
.end method

.method final synthetic e(Ljava/util/List;)Lrx/e;
    .locals 0

    const/4 p1, 0x1

    .line 226
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->a(Z)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e()V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->h()Lde/number26/machete/android/ui/transactions/ce;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/transactions/bd;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transactions/bd;->a(Z)V

    return-void
.end method

.method final synthetic g(Ljava/util/List;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->w:Ljava/util/List;

    return-void
.end method

.method final synthetic h(Ljava/util/List;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->z:Ljava/util/List;

    return-void
.end method

.method final synthetic i(Ljava/util/List;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->y:Ljava/util/List;

    return-void
.end method

.method final synthetic j(Ljava/util/List;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->B:Ljava/util/List;

    return-void
.end method

.method final synthetic k(Ljava/util/List;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lde/number26/machete/android/ui/transactions/l;->A:Ljava/util/List;

    return-void
.end method

.method final synthetic l(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->o(Ljava/util/List;)V

    return-void
.end method

.method final synthetic m(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transactions/l;->n(Ljava/util/List;)V

    return-void
.end method

.method public n()V
    .locals 0

    .line 220
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transactions/l;->a()V

    return-void
.end method
