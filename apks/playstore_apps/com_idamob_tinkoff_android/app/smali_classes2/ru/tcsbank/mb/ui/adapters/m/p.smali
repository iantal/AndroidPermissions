.class public final Lru/tcsbank/mb/ui/adapters/m/p;
.super Lru/tcsbank/mb/utils/g/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/adapters/m/p$b;,
        Lru/tcsbank/mb/ui/adapters/m/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/utils/g/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:J


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;>;"
        }
    .end annotation
.end field

.field public e:Lru/tcsbank/mb/ui/adapters/m/p$a;

.field public f:Lru/tcsbank/mb/ui/adapters/m/k;

.field public g:Lru/tcsbank/mb/ui/adapters/m/p$b;

.field public h:Lru/tcsbank/mb/ui/adapters/m/j;

.field private final m:Landroid/content/Context;

.field private final n:Landroid/view/LayoutInflater;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lru/tcsbank/mb/ui/adapters/m/m;

.field private r:Z

.field private s:Landroid/support/v7/widget/RecyclerView$g;

.field private t:Landroid/support/v7/widget/RecyclerView$g;

.field private u:Landroid/support/v7/widget/RecyclerView$g;

.field private v:Lru/tcsbank/mb/model/ae/a/e;

.field private final w:Lru/tcsbank/mb/ui/adapters/m/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 12314
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->v:Ljava/util/Map;

    .line 50
    const-string v1, "operations"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/g;

    .line 13033
    iget-wide v0, v0, Lru/tinkoff/mb/api/entities/g/g;->c:J

    .line 50
    sput-wide v0, Lru/tcsbank/mb/ui/adapters/m/p;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 101
    invoke-direct {p0}, Lru/tcsbank/mb/utils/g/d;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->p:Ljava/util/List;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    .line 546
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/p$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/m/p$1;-><init>(Lru/tcsbank/mb/ui/adapters/m/p;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    .line 102
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    .line 103
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->r:Z

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    .line 105
    new-instance v0, Lru/tcsbank/mb/model/ae/a/e;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ae/a/e;-><init>()V

    new-instance v1, Lru/tcsbank/mb/model/ae/a/a;

    sget-wide v2, Lru/tcsbank/mb/ui/adapters/m/p;->l:J

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/ae/a/a;-><init>(J)V

    .line 106
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ae/a/e;->a(Lru/tcsbank/mb/model/ae/a/d;)Lru/tcsbank/mb/model/ae/a/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ae/a/f;

    sget-wide v2, Lru/tcsbank/mb/ui/adapters/m/p;->l:J

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/model/ae/a/f;-><init>(J)V

    .line 107
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ae/a/e;->a(Lru/tcsbank/mb/model/ae/a/d;)Lru/tcsbank/mb/model/ae/a/e;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->v:Lru/tcsbank/mb/model/ae/a/e;

    .line 108
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/m/p;)Lru/tcsbank/mb/ui/adapters/m/k;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->f:Lru/tcsbank/mb/ui/adapters/m/k;

    return-object v0
.end method

.method private static a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/adapters/m/n;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 473
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/joda/time/b;->d(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->e()Lorg/joda/time/b;

    move-result-object v0

    .line 477
    invoke-virtual {p0, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    .line 479
    invoke-virtual {v1, v4}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    .line 484
    :goto_0
    new-instance v2, Lru/tcsbank/mb/ui/adapters/m/n;

    invoke-direct {v2, v1, v0}, Lru/tcsbank/mb/ui/adapters/m/n;-><init>(Lorg/joda/time/b;Lorg/joda/time/b;)V

    return-object v2

    .line 10314
    :cond_0
    iget-object v0, p0, Lorg/joda/time/a/g;->b:Lorg/joda/time/a;

    .line 9782
    invoke-virtual {v0}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v0

    .line 11305
    iget-wide v2, p0, Lorg/joda/time/a/g;->a:J

    .line 9782
    invoke-virtual {v0, v2, v3, v4}, Lorg/joda/time/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/b;->b_(J)Lorg/joda/time/b;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v1

    .line 482
    invoke-virtual {v1, v4}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/ui/adapters/m/n;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tcsbank/mb/ui/adapters/m/m",
            "<**>;>;",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/m/n;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 361
    invoke-static {p3}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/f;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;

    .line 365
    new-instance v2, Lru/tcsbank/mb/ui/adapters/m/l;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v2, v4, v0, v5}, Lru/tcsbank/mb/ui/adapters/m/l;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;Lru/tcsbank/mb/ui/adapters/m/k;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 369
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->r:Z

    if-nez v0, :cond_2

    .line 7385
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 7386
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v2

    invoke-static {v2, p4}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;Lru/tcsbank/mb/ui/adapters/m/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7387
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/adapters/m/n;

    move-result-object p4

    .line 7388
    new-instance v2, Lru/tcsbank/mb/ui/adapters/m/d;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    invoke-direct {v2, v3, p4}, Lru/tcsbank/mb/ui/adapters/m/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/m/n;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7391
    :cond_1
    new-instance v2, Lru/tcsbank/mb/ui/adapters/m/o;

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v2, v3, v0, v4}, Lru/tcsbank/mb/ui/adapters/m/o;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 7393
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7404
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v3

    move-object v2, v3

    move-object v5, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 7405
    if-nez v5, :cond_3

    move-object v5, v0

    .line 7407
    goto :goto_2

    .line 7410
    :cond_3
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v1, p4}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;Lru/tcsbank/mb/ui/adapters/m/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7411
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/adapters/m/n;

    move-result-object p4

    .line 7412
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/d;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    invoke-direct {v1, v4, p4}, Lru/tcsbank/mb/ui/adapters/m/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/m/n;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7415
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->v:Lru/tcsbank/mb/model/ae/a/e;

    .line 8024
    iget-object v1, v1, Lru/tcsbank/mb/model/ae/a/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/model/ae/a/d;

    .line 8025
    invoke-virtual {v1, v5, v0}, Lru/tcsbank/mb/model/ae/a/d;->a(Lru/tinkoff/mb/api/entities/operations/j;Lru/tinkoff/mb/api/entities/operations/j;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8026
    invoke-virtual {v1}, Lru/tcsbank/mb/model/ae/a/d;->a()Lru/tcsbank/mb/model/ae/a/d$a;

    move-result-object v4

    .line 7416
    :goto_3
    sget-object v1, Lru/tcsbank/mb/ui/adapters/m/p$2;->a:[I

    invoke-virtual {v4}, Lru/tcsbank/mb/model/ae/a/d$a;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_0

    move-object v0, v5

    :goto_4
    move-object v1, v4

    move-object v5, v0

    .line 7440
    goto :goto_2

    .line 8029
    :cond_6
    sget-object v4, Lru/tcsbank/mb/model/ae/a/d$a;->a:Lru/tcsbank/mb/model/ae/a/d$a;

    goto :goto_3

    .line 7418
    :pswitch_0
    if-nez v2, :cond_d

    .line 7419
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v1, v2, v5, v7}, Lru/tcsbank/mb/ui/adapters/m/o;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 7420
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8040
    :goto_5
    iget-object v2, v1, Lru/tcsbank/mb/ui/adapters/m/o;->a:Lru/tcsbank/mb/model/ae/a/b;

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/ae/a/b;->b(Lru/tinkoff/mb/api/entities/operations/j;)V

    move-object v2, v1

    move-object v5, v0

    move-object v1, v4

    .line 7424
    goto :goto_2

    .line 7426
    :pswitch_1
    sget-object v1, Lru/tinkoff/mb/api/entities/operations/n;->INCOME:Lru/tinkoff/mb/api/entities/operations/n;

    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/operations/j;->n()Lru/tinkoff/mb/api/entities/operations/n;

    move-result-object v7

    invoke-virtual {v1, v7}, Lru/tinkoff/mb/api/entities/operations/n;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0, v5}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 7427
    :goto_6
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/g;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/m/p;->f:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v1, v5, v0, v7}, Lru/tcsbank/mb/ui/adapters/m/g;-><init>(Landroid/content/Context;Lorg/apache/commons/a/c/c;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 7428
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    move-object v5, v3

    .line 7430
    goto/16 :goto_2

    .line 7426
    :cond_7
    invoke-static {v5, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    goto :goto_6

    .line 7432
    :pswitch_2
    if-nez v2, :cond_8

    .line 7433
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/o;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v7, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v1, v2, v5, v7}, Lru/tcsbank/mb/ui/adapters/m/o;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 7434
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object v2, v3

    .line 7437
    goto :goto_4

    .line 7442
    :cond_9
    if-eqz v5, :cond_c

    if-eqz v1, :cond_a

    sget-object v0, Lru/tcsbank/mb/model/ae/a/d$a;->a:Lru/tcsbank/mb/model/ae/a/d$a;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ae/a/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7443
    :cond_a
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0, p4}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;Lru/tcsbank/mb/ui/adapters/m/n;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7444
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/d;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    .line 7445
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v2

    invoke-static {v2}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/adapters/m/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/adapters/m/d;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/m/n;)V

    .line 7444
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7447
    :cond_b
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->f:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v0, v1, v5, v2}, Lru/tcsbank/mb/ui/adapters/m/o;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/operations/j;Lru/tcsbank/mb/ui/adapters/m/k;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_c
    return-void

    :cond_d
    move-object v1, v2

    goto :goto_5

    .line 7416
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lorg/joda/time/b;Lru/tcsbank/mb/ui/adapters/m/n;)Z
    .locals 1

    .prologue
    .line 377
    if-eqz p1, :cond_0

    .line 9036
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/n;->a:Lorg/joda/time/b;

    .line 377
    invoke-virtual {v0, p0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9046
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/m/n;->b:Lorg/joda/time/b;

    .line 377
    invoke-virtual {v0, p0}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->q:Lru/tcsbank/mb/ui/adapters/m/m;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->q:Lru/tcsbank/mb/ui/adapters/m/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 292
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    return-void
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->e:Lru/tcsbank/mb/ui/adapters/m/p$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    if-lt p1, v0, :cond_0

    .line 489
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->e:Lru/tcsbank/mb/ui/adapters/m/p$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/m/p$a;->a()V

    .line 491
    :cond_0
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const v3, 0x7f080153

    const v11, 0x7f0702b5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 299
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 300
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->q:Lru/tcsbank/mb/ui/adapters/m/m;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v6

    add-int v7, v0, v5

    .line 301
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 305
    if-lez v7, :cond_5

    if-nez v5, :cond_5

    .line 306
    new-instance v0, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 5150
    iput v1, v0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 5161
    iput-object v4, v0, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 308
    const/high16 v6, 0x41a00000    # 20.0f

    .line 309
    invoke-static {v6}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v6

    .line 5172
    iput v6, v0, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 309
    new-array v6, v1, [Ljava/lang/Integer;

    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v2

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/utils/g/c$a;->a([Ljava/lang/Integer;)Lru/tcsbank/mb/utils/g/c$a;

    move-result-object v0

    .line 5184
    iput-boolean v1, v0, Lru/tcsbank/mb/utils/g/c$a;->d:Z

    .line 312
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    move-object v6, v0

    .line 317
    :goto_1
    if-le v7, v1, :cond_4

    .line 318
    new-instance v9, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v9}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 6150
    iput v1, v9, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 319
    iget-object v10, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    if-lez v5, :cond_2

    move v0, v3

    .line 320
    :goto_2
    invoke-static {v10, v0}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6161
    iput-object v0, v9, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 323
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6172
    iput v0, v9, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 6208
    iget-object v0, v9, Lru/tcsbank/mb/utils/g/c$a;->f:Ljava/util/List;

    new-instance v5, Lru/tcsbank/mb/utils/g/a;

    invoke-direct {v5, v7}, Lru/tcsbank/mb/utils/g/a;-><init>(I)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-virtual {v9}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    move-object v5, v0

    .line 330
    :goto_3
    if-lez v7, :cond_3

    .line 331
    new-instance v0, Lru/tcsbank/mb/utils/g/c$a;

    invoke-direct {v0}, Lru/tcsbank/mb/utils/g/c$a;-><init>()V

    .line 7150
    iput v1, v0, Lru/tcsbank/mb/utils/g/c$a;->a:I

    .line 332
    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    .line 333
    invoke-static {v4, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7161
    iput-object v3, v0, Lru/tcsbank/mb/utils/g/c$a;->b:Landroid/graphics/drawable/Drawable;

    .line 334
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 7172
    iput v3, v0, Lru/tcsbank/mb/utils/g/c$a;->c:I

    .line 334
    new-array v1, v1, [Ljava/lang/Integer;

    add-int/lit8 v3, v7, -0x1

    .line 335
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/g/c$a;->a([Ljava/lang/Integer;)Lru/tcsbank/mb/utils/g/c$a;

    move-result-object v0

    .line 336
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/g/c$a;->a()Lru/tcsbank/mb/utils/g/c;

    move-result-object v0

    .line 339
    :goto_4
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->g:Lru/tcsbank/mb/ui/adapters/m/p$b;

    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->g:Lru/tcsbank/mb/ui/adapters/m/p$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->s:Landroid/support/v7/widget/RecyclerView$g;

    invoke-interface {v1, v6, v2}, Lru/tcsbank/mb/ui/adapters/m/p$b;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V

    .line 342
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->g:Lru/tcsbank/mb/ui/adapters/m/p$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->t:Landroid/support/v7/widget/RecyclerView$g;

    invoke-interface {v1, v5, v2}, Lru/tcsbank/mb/ui/adapters/m/p$b;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V

    .line 343
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->g:Lru/tcsbank/mb/ui/adapters/m/p$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->u:Landroid/support/v7/widget/RecyclerView$g;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/adapters/m/p$b;->a(Landroid/support/v7/widget/RecyclerView$g;Landroid/support/v7/widget/RecyclerView$g;)V

    .line 345
    :cond_0
    iput-object v6, p0, Lru/tcsbank/mb/ui/adapters/m/p;->s:Landroid/support/v7/widget/RecyclerView$g;

    .line 346
    iput-object v5, p0, Lru/tcsbank/mb/ui/adapters/m/p;->t:Landroid/support/v7/widget/RecyclerView$g;

    .line 347
    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->u:Landroid/support/v7/widget/RecyclerView$g;

    .line 348
    return-void

    :cond_1
    move v0, v2

    .line 300
    goto/16 :goto_0

    .line 319
    :cond_2
    const v0, 0x7f08014a

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_4

    :cond_4
    move-object v5, v4

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/m;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/m/m;->a()I

    move-result v0

    return v0

    .line 155
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not found view for position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Actual size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    packed-switch p2, :pswitch_data_0

    .line 138
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown viewTypeId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    .line 2025
    const v1, 0x7f0b0235

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 2026
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/d$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/d$a;-><init>(Landroid/view/View;)V

    .line 136
    :goto_0
    return-object v0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/m/o;->a(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/m/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/m/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    .line 3018
    const v1, 0x7f0b026a

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3019
    new-instance v0, Lru/tcsbank/mb/ui/adapters/m/f$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/m/f$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/m/g;->a(Landroid/view/LayoutInflater;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 136
    :pswitch_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->n:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/m/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$v;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/m/m;

    .line 145
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/m/m;->b(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 146
    invoke-direct {p0, p2}, Lru/tcsbank/mb/ui/adapters/m/p;->b(I)V

    .line 147
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 189
    .line 3495
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3496
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/operations/j;

    .line 191
    :goto_0
    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/operations/j;->o()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/adapters/m/n;

    move-result-object v0

    .line 194
    :goto_1
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    invoke-direct {p0, v2, p1, v1, v0}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/ui/adapters/m/n;)V

    .line 195
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->getItemCount()I

    move-result v0

    .line 198
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->b()V

    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->getItemCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyItemRangeChanged(II)V

    .line 201
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->e()V

    .line 204
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/m/p;->b(I)V

    .line 205
    return-void

    :cond_0
    move-object v0, v1

    .line 3498
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/deposits/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 240
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->c:Ljava/util/List;

    .line 4459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/c;

    .line 4460
    new-instance v3, Lru/tcsbank/mb/ui/adapters/m/e;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v3, v4, v0, v5}, Lru/tcsbank/mb/ui/adapters/m/e;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/deposits/c;Lru/tcsbank/mb/ui/adapters/m/k;)V

    .line 4461
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 244
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->b()V

    .line 246
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 247
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->e()V

    .line 248
    return-void
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/j;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/operations/QrCodeAtm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    invoke-static {p2}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 176
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lru/tcsbank/mb/ui/adapters/m/p;->a(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lru/tcsbank/mb/ui/adapters/m/n;)V

    .line 177
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->b()V

    .line 179
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 180
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->e()V

    .line 181
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/loyalty/e;)V
    .locals 4

    .prologue
    .line 270
    invoke-static {p1}, Lru/tcsbank/mb/model/ab/j;->a(Lru/tinkoff/mb/api/entities/loyalty/e;)Ljava/lang/Integer;

    move-result-object v0

    .line 271
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 272
    new-instance v1, Lru/tcsbank/mb/ui/adapters/m/h;

    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    invoke-direct {v1, v2, p1, v0, v3}, Lru/tcsbank/mb/ui/adapters/m/h;-><init>(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/e;ILru/tcsbank/mb/ui/adapters/m/k;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/adapters/m/p;->q:Lru/tcsbank/mb/ui/adapters/m/m;

    .line 276
    :goto_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->b()V

    .line 278
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 279
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->e()V

    .line 280
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->q:Lru/tcsbank/mb/ui/adapters/m/m;

    goto :goto_0
.end method

.method public final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/a/i;

    .line 254
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/m/p;->d:Ljava/util/List;

    new-instance v3, Lru/tcsbank/mb/ui/adapters/m/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/adapters/m/p;->m:Landroid/content/Context;

    iget-object v5, p0, Lru/tcsbank/mb/ui/adapters/m/p;->w:Lru/tcsbank/mb/ui/adapters/m/k;

    iget-object v6, p0, Lru/tcsbank/mb/ui/adapters/m/p;->h:Lru/tcsbank/mb/ui/adapters/m/j;

    invoke-direct {v3, v4, v0, v5, v6}, Lru/tcsbank/mb/ui/adapters/m/a;-><init>(Landroid/content/Context;Lru/tcsbank/mb/model/a/i;Lru/tcsbank/mb/ui/adapters/m/k;Lru/tcsbank/mb/ui/adapters/m/j;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->b()V

    .line 260
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->notifyDataSetChanged()V

    .line 261
    invoke-direct {p0}, Lru/tcsbank/mb/ui/adapters/m/p;->e()V

    .line 262
    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 112
    int-to-long v0, p1

    return-wide v0
.end method
