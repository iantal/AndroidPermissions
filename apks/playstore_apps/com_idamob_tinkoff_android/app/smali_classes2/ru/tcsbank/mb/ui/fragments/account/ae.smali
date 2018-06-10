.class final Lru/tcsbank/mb/ui/fragments/account/ae;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/account/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/account/eq;",
        ">;"
    }
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private final H:Lru/tcsbank/mb/model/j/b;

.field private final I:Lru/tcsbank/mb/model/k/a;

.field private final J:Lru/tcsbank/mb/model/x/b;

.field private final K:Lru/tcsbank/mb/model/l;

.field private final L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lrx/m;

.field private N:Lrx/m;

.field private O:Lio/reactivex/b/b;

.field private P:Lio/reactivex/b/b;

.field final a:Lru/tcsbank/mb/ui/fragments/account/a;

.field final b:Lru/tcsbank/mb/model/a/e;

.field final c:Lru/tcsbank/mb/a/a;

.field final d:Lru/tcsbank/mb/model/androidpay/a;

.field final e:Lru/tinkoff/mb/api/b/a;

.field final f:Lru/tcsbank/mb/model/config/a;

.field final g:Lru/tcsbank/mb/model/hce/f;

.field final h:Lru/tcsbank/mb/utils/aj;

.field final i:Lru/tcsbank/mb/utils/permissions/b;

.field final j:Lru/tcsbank/mb/model/ad/b/a;

.field final k:Lru/tcsbank/mb/services/ba;

.field final l:Lru/tcsbank/mb/model/session/g;

.field final m:Lru/tcsbank/mb/model/av/c;

.field final n:Lru/tcsbank/mb/model/av/j;

.field final o:Lru/tcsbank/mb/model/a/b;

.field final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

.field final r:Lrx/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/i/b",
            "<",
            "Lorg/apache/commons/a/c/c",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field s:Lrx/m;

.field t:Lio/reactivex/b/b;

.field u:Lrx/m;

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/k/a;Lru/tcsbank/mb/model/hce/f;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/services/ba;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/j/b;Lru/tcsbank/mb/model/x/b;Lru/tcsbank/mb/model/androidpay/a;Lru/tcsbank/mb/model/ad/b/a;Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/utils/aj;Lru/tcsbank/mb/model/av/j;Lru/tcsbank/mb/model/av/c;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/ui/fragments/account/a;)V
    .locals 2

    .prologue
    .line 171
    const-class v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 126
    new-instance v1, Lru/tcsbank/mb/model/a/b;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/b;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 127
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    .line 128
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->L:Ljava/util/Set;

    .line 129
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;-><init>()V

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 131
    invoke-static {}, Lrx/i/b;->k()Lrx/i/b;

    move-result-object v1

    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->r:Lrx/i/b;

    .line 149
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->E:Z

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->F:Z

    .line 172
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->e:Lru/tinkoff/mb/api/b/a;

    .line 173
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->b:Lru/tcsbank/mb/model/a/e;

    .line 174
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->I:Lru/tcsbank/mb/model/k/a;

    .line 175
    iput-object p4, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 176
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->i:Lru/tcsbank/mb/utils/permissions/b;

    .line 177
    iput-object p6, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->k:Lru/tcsbank/mb/services/ba;

    .line 178
    iput-object p7, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->l:Lru/tcsbank/mb/model/session/g;

    .line 179
    iput-object p8, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    .line 180
    iput-object p9, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->J:Lru/tcsbank/mb/model/x/b;

    .line 181
    iput-object p10, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->d:Lru/tcsbank/mb/model/androidpay/a;

    .line 182
    iput-object p11, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->j:Lru/tcsbank/mb/model/ad/b/a;

    .line 183
    iput-object p12, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 184
    iput-object p13, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->h:Lru/tcsbank/mb/utils/aj;

    .line 185
    move-object/from16 v0, p14

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    .line 186
    move-object/from16 v0, p15

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->m:Lru/tcsbank/mb/model/av/c;

    .line 187
    move-object/from16 v0, p16

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->f:Lru/tcsbank/mb/model/config/a;

    .line 188
    move-object/from16 v0, p17

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->K:Lru/tcsbank/mb/model/l;

    .line 189
    move-object/from16 v0, p18

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    .line 190
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 306
    .line 307
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 308
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 15120
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->creationDate:Lorg/joda/time/b;

    .line 309
    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/x;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 312
    goto :goto_0

    .line 313
    :cond_1
    if-eqz v1, :cond_2

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {v1, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static a(Ljava/util/Collection;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 963
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dx;->a:Lrx/b/f;

    .line 964
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dy;->a:Lrx/b/f;

    .line 965
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dz;->a:Lrx/b/f;

    .line 966
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/ea;->a:Lrx/b/f;

    .line 967
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 968
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    .line 963
    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/e;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1159
    invoke-static {p0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/ej;->a:Lcom/google/common/a/o;

    .line 1160
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/ek;->a:Lcom/google/common/a/g;

    .line 1161
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 50253
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v0

    .line 1159
    return-object v0
.end method

.method private c(ZZ)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 706
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->ac()V

    .line 709
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->A:Z

    .line 711
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->P:Lio/reactivex/b/b;

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->P:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lio/reactivex/b/b;)V

    .line 715
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 716
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->a()Lio/reactivex/y;

    move-result-object v0

    .line 717
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 718
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cj;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 719
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ck;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/ck;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/cl;->a:Lio/reactivex/c/g;

    .line 720
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 716
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->P:Lio/reactivex/b/b;

    .line 746
    :goto_0
    return-void

    .line 42749
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/model/av/j;->b(Z)Lio/reactivex/y;

    move-result-object v0

    .line 42750
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cr;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cr;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 42751
    invoke-virtual {v0, v1}, Lio/reactivex/r;->e(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 42763
    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 731
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 732
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cn;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cn;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 734
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/co;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/co;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 736
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/a;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cp;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/cq;->a:Lio/reactivex/c/g;

    .line 737
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 730
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->P:Lio/reactivex/b/b;

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 8

    .prologue
    .line 520
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->U()V

    .line 521
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->q:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 35050
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 35061
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 35063
    iget-object v1, v2, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35064
    iget-object v1, v2, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 35180
    iget-object v6, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 35204
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 36171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 37031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 37047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 35067
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v7

    .line 37171
    iget-object v7, v7, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 38031
    iget-object v7, v7, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 38047
    iget-object v7, v7, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 35065
    invoke-static {v6, v1, v7}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 521
    :cond_1
    invoke-static {v3}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bv;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bv;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 522
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bw;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bw;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 38908
    const/4 v2, 0x0

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3}, Lrx/e;->a(Lrx/b/f;ZI)Lrx/e;

    move-result-object v0

    .line 39406
    invoke-static {v0}, Lrx/a;->a(Lrx/e;)Lrx/a;

    move-result-object v0

    .line 538
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 539
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bx;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bx;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 540
    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/b/a;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/by;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/by;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bz;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bz;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 544
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 521
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    .line 548
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 101
    check-cast p1, Lru/tcsbank/mb/ui/fragments/account/eq;

    .line 50254
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/k;->a(Ljava/lang/Object;)V

    .line 50256
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->r:Lrx/i/b;

    .line 50257
    invoke-virtual {v0}, Lrx/i/b;->g()Lrx/e;

    move-result-object v0

    .line 50258
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/af;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50259
    invoke-virtual {v0, v1, v2, v3}, Lrx/e;->a(Lrx/b/f;ZI)Lrx/e;

    move-result-object v0

    .line 50263
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v1

    .line 50265
    if-nez v1, :cond_0

    .line 50266
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50269
    :cond_0
    sget-object v2, Lrx/c/e/e;->g:Lrx/b/b;

    .line 50270
    invoke-static {}, Lrx/b/d;->a()Lrx/b/d$a;

    move-result-object v3

    .line 50271
    new-instance v4, Lrx/c/e/b;

    invoke-direct {v4, v1, v2, v3}, Lrx/c/e/b;-><init>(Lrx/b/b;Lrx/b/b;Lrx/b/a;)V

    .line 50272
    invoke-static {v4, v0}, Lrx/e;->a(Lrx/l;Lrx/e;)Lrx/m;

    move-result-object v0

    .line 50256
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    .line 101
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 453
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 454
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    .line 27064
    iget-object v0, v0, Lru/tcsbank/mb/model/j/b;->e:Lru/tcsbank/mb/model/ay/a;

    const-string v1, "tradingAccount"

    const-string v2, "trading"

    const-string v3, "name"

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 455
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 456
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bi;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bi;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 457
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bj;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bk;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bk;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 458
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 454
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 462
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 381
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 383
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 384
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 385
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ay;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/ay;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 386
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/az;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/az;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ba;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/ba;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 387
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 383
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 391
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 638
    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 639
    :cond_0
    const-string v0, "\u041f\u043e\u043a\u0430\u0437\u0430\u043d\u043e"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->L:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/cf;

    invoke-direct {v0, p0, p2, p3}, Lru/tcsbank/mb/ui/fragments/account/cf;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 643
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/cg;->a:Lio/reactivex/c/g;

    .line 644
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 642
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 646
    :cond_2
    return-void
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 345
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50288
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 348
    invoke-interface {p3}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 349
    invoke-static {p3}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 350
    invoke-static {p3}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    .line 351
    invoke-static {p3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    .line 345
    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 354
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 355
    return-void
.end method

.method final synthetic a(Lorg/apache/commons/a/c/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 738
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 739
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 740
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 742
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v3, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->f(Z)V

    .line 743
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Ljava/util/List;Ljava/util/Set;)V

    .line 50273
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/cs;->a:Lio/reactivex/c/h;

    .line 50274
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 50275
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50281
    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ct;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/account/ct;-><init>(Lru/tcsbank/mb/model/av/j;)V

    .line 50276
    invoke-virtual {v0, v2}, Lio/reactivex/y;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 50277
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 50278
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/cu;->a:Lio/reactivex/c/g;

    .line 50279
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 50273
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 745
    return-void
.end method

.method final a(Lru/tcsbank/mb/model/j/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 465
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 27148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 28028
    iget-boolean v1, p1, Lru/tcsbank/mb/model/j/a;->c:Z

    .line 466
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "active"

    .line 29020
    iget-object v4, p1, Lru/tcsbank/mb/model/j/a;->a:Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;

    .line 29050
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/trading/broker/BrokerPortfolio;->totalAmountPortfolio:Lru/tinkoff/core/money/b;

    .line 30031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 468
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tradingportfolio"

    .line 465
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 471
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 472
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    .line 30060
    iget-object v1, v0, Lru/tcsbank/mb/model/j/b;->e:Lru/tcsbank/mb/model/ay/a;

    const-string v2, "tradingAccount"

    const-string v3, "trading"

    const-string v4, "visible"

    .line 31028
    iget-boolean v0, p1, Lru/tcsbank/mb/model/j/a;->c:Z

    .line 30060
    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 473
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 474
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bl;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bl;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 475
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bm;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bm;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bn;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bn;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 476
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 472
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 481
    return-void

    .line 30060
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lru/tcsbank/mb/model/x/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 502
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 31148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 32028
    iget-boolean v1, p1, Lru/tcsbank/mb/model/x/a;->c:Z

    .line 503
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "active"

    .line 33020
    iget-object v4, p1, Lru/tcsbank/mb/model/x/a;->a:Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;

    .line 33042
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/trading/isg/IsgPortfolio;->sumAmounts:Lru/tinkoff/core/money/b;

    .line 34031
    iget-object v4, v4, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 505
    invoke-static {v4}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "isg"

    .line 502
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 507
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 508
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->J:Lru/tcsbank/mb/model/x/b;

    .line 34045
    iget-object v1, v0, Lru/tcsbank/mb/model/x/b;->c:Lru/tcsbank/mb/model/ay/a;

    const-string v2, "isgAccount"

    const-string v3, "trading"

    const-string v4, "visible"

    .line 35028
    iget-boolean v0, p1, Lru/tcsbank/mb/model/x/a;->c:Z

    .line 34045
    if-nez v0, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 509
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 510
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bs;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bs;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 511
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bt;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bt;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bu;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bu;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 512
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 508
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 517
    return-void

    .line 34045
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 428
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 429
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 430
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->Y()V

    .line 431
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 337
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    .line 340
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->b:Lru/tcsbank/mb/model/a/e;

    invoke-virtual {v2, v0, p2}, Lru/tcsbank/mb/model/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 341
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 342
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/di;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/di;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 343
    invoke-virtual {v0, v2}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/dt;

    invoke-direct {v2, p0, v1, p2, p1}, Lru/tcsbank/mb/ui/fragments/account/dt;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/lang/String;Ljava/lang/String;Lru/tinkoff/mb/api/entities/accounts/c;)V

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ee;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/ee;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 344
    invoke-virtual {v0, v2, v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 340
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 356
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/accounts/e;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 415
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 21148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 416
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 419
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    .line 415
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 421
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 423
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->b:Lru/tcsbank/mb/model/a/e;

    .line 22145
    iget-object v0, v3, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v4

    .line 22146
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v2

    .line 22148
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    .line 22150
    if-nez p2, :cond_5

    move-object v0, p1

    .line 22151
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 23055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 22152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 23066
    iget-boolean v8, v0, Lru/tinkoff/mb/api/entities/accounts/e;->e:Z

    .line 22153
    if-ne v8, v1, :cond_0

    .line 24050
    iget-object v8, v0, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 22154
    iget-object v9, v3, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v9}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v9

    .line 25050
    iget-object v10, v0, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 22154
    sget-object v11, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    if-nez v1, :cond_2

    move v0, v6

    :goto_2
    invoke-interface {v9, v10, v11, v0}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_1

    :cond_1
    move v1, v7

    .line 416
    goto :goto_0

    :cond_2
    move v0, v7

    .line 22154
    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    .line 22166
    :cond_4
    :goto_3
    iget-object v2, v3, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v2}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v2

    sget-object v3, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    if-nez v0, :cond_8

    :goto_4
    invoke-interface {v2, v1, v3, v6}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 22167
    invoke-virtual {v4}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    .line 424
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 425
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/be;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/be;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 426
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bg;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/bg;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Lru/tinkoff/mb/api/entities/accounts/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bh;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bh;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 427
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 423
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 433
    return-void

    .line 26050
    :cond_5
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 26066
    iget-boolean v0, p2, Lru/tinkoff/mb/api/entities/accounts/e;->e:Z

    .line 22159
    if-nez v0, :cond_6

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v6

    .line 22161
    :goto_5
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v0, :cond_4

    .line 22162
    iget-object v5, v3, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v5}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v5

    sget-object v8, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    invoke-interface {v5, v2, v8, v7}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_3

    :cond_7
    move v0, v7

    .line 22159
    goto :goto_5

    :cond_8
    move v6, v7

    .line 22166
    goto :goto_4
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 394
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 18148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 395
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v6

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 396
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v4

    .line 398
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    .line 394
    invoke-virtual/range {v0 .. v5}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 400
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v6}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 402
    iget-object v4, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->b:Lru/tcsbank/mb/model/a/e;

    .line 19116
    iget-object v0, v4, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->y()Lru/tinkoff/mb/api/b/a/j;

    move-result-object v5

    .line 19117
    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 19119
    sget-object v2, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    .line 19120
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    .line 19122
    if-nez p2, :cond_2

    if-nez v1, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v8, v0, v7

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v8, v0, v6

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19123
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 19124
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_0

    .line 19142
    iget-object v9, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 19125
    iget-object v10, v4, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v10}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v10

    .line 20142
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 19125
    sget-object v11, Lru/tinkoff/mb/api/entities/common/l;->CARD:Lru/tinkoff/mb/api/entities/common/l;

    invoke-interface {v10, v0, v11, v6}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    goto :goto_1

    :cond_1
    move v1, v7

    .line 395
    goto :goto_0

    .line 19130
    :cond_2
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 20215
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->imported:Z

    .line 19130
    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    sget-object v8, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v0, v8, :cond_5

    .line 21142
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 19132
    sget-object v1, Lru/tinkoff/mb/api/entities/common/l;->CARD:Lru/tinkoff/mb/api/entities/common/l;

    .line 19133
    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19135
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v0, :cond_3

    .line 19136
    iget-object v8, v4, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v8}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v8

    sget-object v9, Lru/tinkoff/mb/api/entities/common/l;->ACCOUNT:Lru/tinkoff/mb/api/entities/common/l;

    invoke-interface {v8, v3, v9, v7}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v8

    invoke-virtual {v5, v3, v8}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 19140
    :cond_3
    :goto_2
    iget-object v3, v4, Lru/tcsbank/mb/model/a/e;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v3}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v3

    if-nez v0, :cond_4

    :goto_3
    invoke-interface {v3, v2, v1, v6}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/common/l;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lru/tinkoff/mb/api/b/a/j;->a(Ljava/lang/String;Lru/tinkoff/mb/api/b/a/c;)Lio/reactivex/y;

    .line 19141
    invoke-virtual {v5}, Lru/tinkoff/mb/api/b/a/j;->a()Lio/reactivex/b;

    move-result-object v0

    .line 403
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 404
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bb;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 405
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bc;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/bc;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Lru/tinkoff/mb/api/entities/accounts/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/bd;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/bd;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 406
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 402
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 412
    return-void

    :cond_4
    move v6, v7

    .line 19140
    goto :goto_3

    :cond_5
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method final a(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 361
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->I:Lru/tcsbank/mb/model/k/a;

    .line 16046
    iget-object v0, v0, Lru/tcsbank/mb/model/k/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v0

    .line 16158
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 17142
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 16046
    invoke-interface {v0, v1, v2, p2}, Lru/tinkoff/mb/api/d/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 18072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 362
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 363
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/ah;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 364
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/as;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/ui/fragments/account/as;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ax;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/ax;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 365
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 361
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 378
    return-void
.end method

.method final a(ZZ)V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->K:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_list.story_collapsed"

    .line 654
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 655
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 657
    if-eqz p2, :cond_0

    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(ZZ)V

    .line 660
    :cond_0
    return-void
.end method

.method final synthetic a(ZZLru/tinkoff/mb/api/entities/g/ab;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 670
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->K:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "account_list.story_collapsed"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 672
    if-eqz p1, :cond_3

    .line 675
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    .line 50282
    iget-object v0, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v4, "story_count_unread"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 676
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->c:[I

    .line 50283
    iget-object v4, p3, Lru/tinkoff/mb/api/entities/g/ab;->W:Lru/tinkoff/mb/api/entities/g/ao;

    .line 50284
    iget-object v4, v4, Lru/tinkoff/mb/api/entities/g/ao;->c:Lru/tinkoff/mb/api/entities/g/ao$a;

    .line 676
    invoke-virtual {v4}, Lru/tinkoff/mb/api/entities/g/ao$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    move v4, v1

    .line 690
    :goto_0
    if-eqz v4, :cond_0

    if-lez v5, :cond_2

    .line 691
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->K:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "account_list.story_collapsed"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v1, v2

    .line 694
    :goto_1
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/ui/fragments/account/eq;->f(Z)V

    .line 695
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(ZZ)V

    .line 698
    :goto_2
    invoke-direct {p0, p2, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(ZZ)V

    .line 699
    return-void

    :pswitch_0
    move v4, v2

    .line 679
    goto :goto_0

    .line 681
    :pswitch_1
    if-nez v5, :cond_1

    move v0, v1

    :goto_3
    move v4, v0

    .line 682
    goto :goto_0

    :cond_1
    move v0, v2

    .line 681
    goto :goto_3

    :pswitch_2
    move v4, v1

    .line 685
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2

    .line 676
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1054
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50128
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 1054
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/eg;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/fragments/account/eg;-><init>(Ljava/util/Collection;)V

    .line 1055
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/eh;->a:Lcom/google/common/a/g;

    .line 1056
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/ei;->a:Lcom/google/common/a/o;

    .line 1057
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 50129
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 1054
    return-object v0
.end method

.method final b()V
    .locals 8

    .prologue
    .line 610
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/j/b;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 40076
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 610
    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    if-nez v0, :cond_0

    .line 611
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/j/b;->a()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41060
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v7

    .line 41147
    new-instance v1, Lrx/c/a/af;

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, Lrx/c/a/af;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/h;)V

    invoke-static {v1}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 612
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cd;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cd;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/ce;->a:Lrx/b/b;

    .line 613
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    .line 618
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    .line 620
    :cond_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 490
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Z)V

    .line 491
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->J:Lru/tcsbank/mb/model/x/b;

    .line 31049
    iget-object v0, v0, Lru/tcsbank/mb/model/x/b;->c:Lru/tcsbank/mb/model/ay/a;

    const-string v1, "isgAccount"

    const-string v2, "trading"

    const-string v3, "name"

    invoke-virtual {v0, v1, v2, v3, p1}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v0

    .line 492
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 493
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bo;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bo;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 494
    invoke-virtual {v0, v1}, Lio/reactivex/b;->c(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bp;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bp;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/br;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/br;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 495
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 491
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 499
    return-void
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 407
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 408
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 409
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->Y()V

    .line 410
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    invoke-static {p1}, Lru/tcsbank/mb/model/c/b;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    return-void
.end method

.method final synthetic b(Lru/tinkoff/mb/api/entities/cards/Card;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 366
    .line 50285
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/Card;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50286
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 50287
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/Card;->name:Ljava/lang/String;

    .line 370
    invoke-interface {v2}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-static {p1}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/mb/api/entities/cards/Card;)Ljava/lang/String;

    move-result-object v4

    .line 372
    invoke-static {v2}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v5

    .line 373
    invoke-static {v2}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    .line 367
    invoke-virtual/range {v0 .. v6}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v7}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 376
    invoke-virtual {p0, v7}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 377
    return-void
.end method

.method final b(Z)V
    .locals 5

    .prologue
    .line 250
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->x:Z

    .line 251
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->f()V

    .line 253
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 11050
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 253
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->M:Lrx/m;

    if-eqz v0, :cond_1

    .line 258
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->M:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lrx/m;)V

    .line 259
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->M:Lrx/m;

    .line 11833
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/dd;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/dd;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Z)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    .line 12166
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->a:Lru/tcsbank/mb/ui/fragments/account/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/account/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 12167
    if-eqz v0, :cond_2

    .line 12653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 262
    :goto_0
    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/ag;->a:Lrx/b/g;

    invoke-static {v1, v0, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 13844
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/de;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/de;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Z)V

    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/df;->a:Lrx/b/f;

    .line 13845
    invoke-virtual {v1, v2}, Lrx/i;->e(Lrx/b/f;)Lrx/i;

    move-result-object v1

    .line 263
    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/bf;->a:Lrx/b/g;

    .line 14320
    invoke-static {v0, v1, v2}, Lrx/i;->a(Lrx/i;Lrx/i;Lrx/b/g;)Lrx/i;

    move-result-object v0

    .line 263
    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/bq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/bq;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 264
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 266
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 267
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cb;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 268
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cm;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/cm;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Z)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/cx;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/cx;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 269
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->M:Lrx/m;

    .line 302
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->M:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    .line 303
    return-void

    .line 12170
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->x()Lru/tinkoff/mb/api/d/an;

    move-result-object v0

    const-string v2, "account"

    invoke-interface {v0, v2}, Lru/tinkoff/mb/api/d/an;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/el;->a:Lrx/b/f;

    .line 12171
    invoke-virtual {v0, v2}, Lrx/i;->b(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/em;->a:Lrx/b/f;

    .line 12172
    invoke-virtual {v0, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/en;->a:Lrx/b/f;

    .line 12176
    invoke-virtual {v0, v2}, Lrx/e;->f(Lrx/b/f;)Lrx/e;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/eo;->a:Lrx/b/e;

    sget-object v3, Lru/tcsbank/mb/ui/fragments/account/ai;->a:Lrx/b/c;

    .line 13072
    new-instance v4, Lrx/c/a/i;

    invoke-direct {v4, v0, v2, v3}, Lrx/c/a/i;-><init>(Lrx/e;Lrx/b/e;Lrx/b/c;)V

    invoke-static {v4}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 12178
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    goto/16 :goto_0
.end method

.method final b(ZZ)V
    .locals 3

    .prologue
    .line 663
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->n:Lru/tcsbank/mb/model/av/j;

    .line 42081
    iget-object v0, v0, Lru/tcsbank/mb/model/av/j;->b:Lru/tcsbank/mb/model/session/s;

    const-string v1, "stories_enabled"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/session/s;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 663
    if-nez v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->f:Lru/tcsbank/mb/model/config/a;

    .line 42102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 666
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    .line 667
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 668
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ch;

    invoke-direct {v1, p0, p2, p1}, Lru/tcsbank/mb/ui/fragments/account/ch;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;ZZ)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/ci;->a:Lio/reactivex/c/g;

    .line 669
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 666
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 623
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lrx/m;)V

    .line 625
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->u:Lrx/m;

    .line 627
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lrx/m;)V

    .line 629
    iput-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    .line 631
    :cond_1
    return-void
.end method

.method final c(Z)V
    .locals 3

    .prologue
    .line 777
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->y:Z

    .line 779
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lrx/m;)V

    .line 781
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    .line 784
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->H:Lru/tcsbank/mb/model/j/b;

    .line 43044
    iget-object v1, v0, Lru/tcsbank/mb/model/j/b;->d:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 43330
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->C:Lru/tinkoff/mb/api/entities/g/j/a;

    .line 44093
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/j/a;->f:Lru/tinkoff/mb/api/entities/g/j/a/a;

    .line 43044
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/j/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43045
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v0

    .line 44653
    invoke-static {v0}, Lrx/c/e/k;->a(Ljava/lang/Object;)Lrx/c/e/k;

    move-result-object v0

    .line 785
    :goto_0
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 786
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cv;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cv;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 787
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cw;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cw;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/cy;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/cy;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 788
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    .line 802
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->N:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    .line 803
    return-void

    .line 43047
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/model/j/b;->b:Lru/tcsbank/mb/model/j/t;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/j/t;->a(Z)Lrx/i;

    move-result-object v1

    .line 45146
    invoke-static {v1}, Lrx/i;->a(Lrx/i;)Lrx/e;

    move-result-object v1

    .line 43047
    sget-object v2, Lru/tcsbank/mb/model/j/c;->a:Lrx/b/f;

    .line 43048
    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/j/d;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/j/d;-><init>(Lru/tcsbank/mb/model/j/b;Z)V

    .line 43049
    invoke-virtual {v1, v2}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 43055
    invoke-static {}, Lcom/google/common/a/k;->e()Lcom/google/common/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Ljava/lang/Object;)Lrx/e;

    move-result-object v0

    .line 43056
    invoke-virtual {v0}, Lrx/e;->b()Lrx/i;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 849
    iput-boolean v2, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->w:Z

    .line 850
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->l()Z

    move-result v0

    if-nez v0, :cond_4

    .line 855
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 47050
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 856
    invoke-static {v0}, Lru/tcsbank/mb/model/hce/n;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 857
    :goto_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 47204
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    .line 857
    if-eqz v0, :cond_0

    .line 47888
    :cond_2
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/dh;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/dh;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/dj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/dj;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 47889
    invoke-virtual {v0, v1}, Lrx/i;->d(Lrx/b/f;)Lrx/i;

    move-result-object v0

    .line 47893
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 47894
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/dk;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/dk;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/dl;->a:Lrx/b/b;

    .line 47895
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 47897
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lrx/m;)V

    goto :goto_0

    :cond_3
    move v2, v3

    .line 856
    goto :goto_1

    .line 860
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 48158
    iget v0, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 860
    sget v4, Lru/tcsbank/mb/model/hce/m;->c:I

    if-eq v0, v4, :cond_6

    .line 862
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->i:Lru/tcsbank/mb/utils/permissions/b;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 863
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->c()V

    goto :goto_0

    .line 865
    :cond_5
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->X()V

    goto/16 :goto_0

    .line 867
    :cond_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 49158
    iget v0, v0, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 867
    sget v4, Lru/tcsbank/mb/model/hce/m;->c:I

    if-ne v0, v4, :cond_0

    .line 868
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 50092
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 50093
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/hce/a;

    .line 50099
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->a:Lcom/mastercard/mcbp/card/McbpCard;

    .line 50094
    invoke-interface {v0}, Lcom/mastercard/mcbp/card/McbpCard;->getChValidators()[Lcom/mastercard/mcbp/card/cvm/ChValidator;

    move-result-object v0

    aget-object v0, v0, v3

    instance-of v0, v0, Lcom/mastercard/mcbp/card/cvm/PinValidator;

    if-eqz v0, :cond_7

    move v0, v2

    .line 868
    :goto_2
    if-eqz v0, :cond_a

    .line 869
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 50100
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 869
    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/r;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dg;->a:Lcom/google/common/a/g;

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/g;)Lcom/google/common/b/q;

    move-result-object v0

    .line 50101
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/al;->a(Ljava/lang/Iterable;)Lcom/google/common/b/al;

    move-result-object v0

    .line 873
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 875
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->g()V

    .line 876
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 877
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->e()V

    goto/16 :goto_0

    :cond_8
    move v0, v3

    .line 50098
    goto :goto_2

    .line 879
    :cond_9
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 50102
    :cond_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 50120
    iget-object v2, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 50103
    invoke-virtual {v2}, Lru/tcsbank/mb/model/hce/r;->d()Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    .line 50105
    if-eqz v0, :cond_0

    .line 50121
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/a;->b:Lru/tcsbank/mb/model/hce/HceCardMetaInfo;

    .line 50122
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/HceCardMetaInfo;->accountId:Ljava/lang/String;

    .line 50107
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50123
    iget-object v3, v3, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 50107
    new-instance v4, Lru/tcsbank/mb/ui/fragments/account/ef;

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/fragments/account/ef;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 50108
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v0

    .line 50110
    :goto_3
    if-eqz v0, :cond_0

    .line 50124
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/cards/Card;->status:Ljava/lang/String;

    .line 50125
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->statusCode:Lru/tinkoff/mb/api/entities/cards/c;

    .line 50111
    invoke-static {v1, v0}, Lru/tcsbank/mb/utils/e;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50112
    invoke-virtual {v2}, Lru/tcsbank/mb/model/hce/r;->e()Ljava/lang/String;

    move-result-object v0

    .line 50113
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50114
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/hce/r;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 50108
    goto :goto_3
.end method

.method final d(Z)V
    .locals 5

    .prologue
    .line 806
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->z:Z

    .line 808
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->O:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->O:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lio/reactivex/b/b;)V

    .line 810
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->O:Lio/reactivex/b/b;

    .line 813
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->J:Lru/tcsbank/mb/model/x/b;

    .line 46034
    iget-object v1, v0, Lru/tcsbank/mb/model/x/b;->b:Lru/tcsbank/mb/model/j/t;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/j/t;->a(Z)Lrx/i;

    move-result-object v1

    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/x/c;->a:Lio/reactivex/c/m;

    .line 46035
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/x/d;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/x/d;-><init>(Lru/tcsbank/mb/model/x/b;Z)V

    .line 46036
    invoke-virtual {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/x/e;->a:Lio/reactivex/c/h;

    .line 46037
    invoke-virtual {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v1

    iget-object v2, v0, Lru/tcsbank/mb/model/x/b;->c:Lru/tcsbank/mb/model/ay/a;

    const-string v3, "isgAccount"

    const-string v4, "trading"

    .line 46041
    invoke-virtual {v2, v3, v4, p1}, Lru/tcsbank/mb/model/ay/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lrx/i;

    move-result-object v2

    invoke-static {v2}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/model/x/f;

    invoke-direct {v3, v0}, Lru/tcsbank/mb/model/x/f;-><init>(Lru/tcsbank/mb/model/x/b;)V

    .line 46487
    const-string v0, "other is null"

    invoke-static {v2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46488
    invoke-static {v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/o;Lio/reactivex/o;Lio/reactivex/c/c;)Lio/reactivex/k;

    move-result-object v0

    .line 814
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 815
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/cz;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/cz;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 816
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/a;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/da;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/da;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/db;->a:Lio/reactivex/c/g;

    new-instance v3, Lru/tcsbank/mb/ui/fragments/account/dc;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/fragments/account/dc;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 823
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 813
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->O:Lio/reactivex/b/b;

    .line 830
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 926
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50126
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 926
    invoke-static {v0}, Lru/tcsbank/mb/model/hce/n;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 927
    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/dm;->a:Lcom/google/common/a/o;

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 50127
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v1

    .line 928
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 929
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->j()V

    .line 930
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Ljava/util/List;)V

    .line 932
    :cond_0
    return-void
.end method

.method final e(Z)V
    .locals 3

    .prologue
    .line 980
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "dopcard_import_ib"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "convert_mcurrency"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "suggest_black_edition"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 982
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->t:Lio/reactivex/b/b;

    if-eqz v1, :cond_0

    .line 983
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->t:Lio/reactivex/b/b;

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Lio/reactivex/b/b;)V

    .line 986
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->j:Lru/tcsbank/mb/model/ad/b/a;

    invoke-virtual {v1, v0, p1}, Lru/tcsbank/mb/model/ad/b/a;->a(Ljava/util/List;Z)Lrx/e;

    move-result-object v0

    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/e;)Lio/reactivex/r;

    move-result-object v0

    .line 987
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/eb;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/eb;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 988
    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 998
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 999
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ec;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/ec;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ed;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/account/ed;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V

    .line 1000
    invoke-virtual {v0, v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 986
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->t:Lio/reactivex/b/b;

    .line 1022
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->s:Lrx/m;

    if-eqz v0, :cond_0

    .line 946
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->s:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 947
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->s:Lrx/m;

    .line 949
    :cond_0
    return-void
.end method

.method final g()V
    .locals 13

    .prologue
    .line 1062
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->D:Z

    if-nez v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 1067
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 1068
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1069
    const/4 v5, 0x0

    .line 1070
    const/4 v4, 0x0

    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v2, 0x0

    .line 1073
    const/4 v1, 0x0

    .line 1074
    const/4 v0, 0x0

    .line 1076
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50130
    iget-object v6, v6, Lru/tcsbank/mb/model/a/b;->a:Ljava/util/List;

    .line 1076
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 1077
    sget-object v11, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v12

    .line 50131
    iget-object v12, v12, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->accountType:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 1077
    invoke-virtual {v12}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    goto :goto_1

    .line 1079
    :pswitch_0
    const-string v11, "credit"

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1081
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1084
    :pswitch_1
    add-int/lit8 v4, v4, 0x1

    .line 1085
    const-string v11, "debit"

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1086
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1087
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1090
    :pswitch_2
    add-int/lit8 v0, v3, 0x1

    .line 1091
    const-string v3, "deposit"

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 1092
    goto :goto_1

    .line 1094
    :pswitch_3
    add-int/lit8 v0, v3, 0x1

    .line 1095
    const-string v3, "multideposit"

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 1096
    goto :goto_1

    .line 1098
    :pswitch_4
    add-int/lit8 v0, v2, 0x1

    .line 1099
    const-string v2, "saving"

    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v2, v0

    .line 1100
    goto :goto_1

    .line 1102
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 1103
    goto :goto_1

    .line 1105
    :pswitch_6
    const/4 v0, 0x1

    move v5, v0

    .line 1106
    goto :goto_1

    .line 1108
    :pswitch_7
    const-string v0, "cashloan"

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1111
    :pswitch_8
    add-int/lit8 v4, v4, 0x1

    .line 1112
    const/4 v6, 0x1

    .line 1113
    const-string v11, "importeddebit"

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1114
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1115
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1118
    :pswitch_9
    const/4 v6, 0x1

    .line 1119
    const-string v11, "importedcredit"

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1120
    invoke-static {v0}, Lru/tcsbank/mb/a/i;->b(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1121
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 1124
    :pswitch_a
    const-string v0, "unknown"

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 1129
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50132
    iget-object v10, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 50133
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->b:[I

    iget-object v11, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->l:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v11}, Lru/tcsbank/mb/model/session/g;->d()Lru/tcsbank/mb/model/session/v;

    move-result-object v11

    invoke-virtual {v11}, Lru/tcsbank/mb/model/session/v;->ordinal()I

    move-result v11

    aget v0, v0, v11

    packed-switch v0, :pswitch_data_1

    .line 50143
    const/4 v0, 0x0

    .line 50144
    :goto_2
    const-string v6, "3.5"

    invoke-virtual {v10, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 50145
    iget-object v6, v10, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v6, :cond_f

    .line 50146
    iget-object v6, v10, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v10, "client_type"

    invoke-interface {v6, v10, v0}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1131
    :cond_3
    :goto_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50155
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 1131
    if-eqz v0, :cond_4

    .line 1132
    const-string v0, "tradingportfolio"

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1135
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->o:Lru/tcsbank/mb/model/a/b;

    .line 50156
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->d:Lru/tcsbank/mb/model/x/a;

    .line 1135
    if-eqz v0, :cond_5

    .line 1136
    const-string v0, "isg"

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_5
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1140
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50157
    iget-object v6, v6, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 50158
    const-string v7, "3.5"

    invoke-virtual {v6, v7}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 50159
    iget-object v7, v6, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v7, :cond_10

    .line 50160
    iget-object v6, v6, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v7, "product_types"

    invoke-interface {v6, v7, v0}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1142
    :cond_6
    :goto_4
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1143
    iget-object v6, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50169
    iget-object v6, v6, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 50170
    const-string v7, "3.5"

    invoke-virtual {v6, v7}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 50171
    iget-object v7, v6, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v7, :cond_11

    .line 50172
    iget-object v6, v6, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v7, "cards_currencies"

    invoke-interface {v6, v7, v0}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1145
    :cond_7
    :goto_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50181
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1145
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 50182
    const-string v6, "4.0"

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 50183
    iget-object v6, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v6, :cond_12

    .line 50184
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v6, "have_wallet"

    invoke-interface {v0, v6, v5}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1146
    :cond_8
    :goto_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50193
    iget-object v5, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1146
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v9, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 50194
    const-string v6, "3.5"

    invoke-virtual {v5, v6}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 50195
    iget-object v6, v5, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v6, :cond_13

    .line 50196
    iget-object v5, v5, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v6, "loyalty_programs"

    invoke-interface {v5, v6, v0}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1148
    :cond_9
    :goto_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50205
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50206
    const-string v5, "3.5"

    invoke-virtual {v0, v5}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50207
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v5, :cond_14

    .line 50208
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v5, "debit_cards_count"

    invoke-interface {v0, v5, v4}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1149
    :cond_a
    :goto_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50217
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50218
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 50219
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v4, :cond_15

    .line 50220
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v4, "deposit_count"

    invoke-interface {v0, v4, v3}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1150
    :cond_b
    :goto_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50229
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50230
    const-string v3, "3.5"

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 50231
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v3, :cond_16

    .line 50232
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v3, "savings_count"

    invoke-interface {v0, v3, v2}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1151
    :cond_c
    :goto_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->c:Lru/tcsbank/mb/a/a;

    .line 50241
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50242
    const-string v2, "3.5"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 50243
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v2, :cond_17

    .line 50244
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v2, "other_cards_count"

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1153
    :cond_d
    :goto_b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->B:Z

    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->C:Z

    .line 1155
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->D:Z

    goto/16 :goto_0

    .line 50135
    :pswitch_b
    const-string v0, "full"

    goto/16 :goto_2

    .line 50137
    :pswitch_c
    if-eqz v6, :cond_e

    .line 50138
    const-string v0, "family"

    goto/16 :goto_2

    .line 50140
    :cond_e
    const-string v0, "light"

    goto/16 :goto_2

    .line 50149
    :cond_f
    iget-object v6, v10, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v11, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v12, 0x0

    invoke-interface {v6, v11, v12}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50150
    iget-object v10, v10, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v11, "client_type"

    invoke-interface {v10, v6, v11, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 50163
    :cond_10
    iget-object v7, v6, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v10, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 50164
    iget-object v6, v6, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v10, "product_types"

    invoke-interface {v6, v7, v10, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 50175
    :cond_11
    iget-object v7, v6, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v8, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v10, 0x0

    invoke-interface {v7, v8, v10}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 50176
    iget-object v6, v6, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v8, "cards_currencies"

    invoke-interface {v6, v7, v8, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 50187
    :cond_12
    iget-object v6, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v7, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50188
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "have_wallet"

    invoke-interface {v0, v6, v7, v5}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 50199
    :cond_13
    iget-object v6, v5, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v7, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 50200
    iget-object v5, v5, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v7, "loyalty_programs"

    invoke-interface {v5, v6, v7, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 50211
    :cond_14
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v6, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 50212
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "debit_cards_count"

    invoke-interface {v0, v5, v6, v4}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 50223
    :cond_15
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 50224
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "deposit_count"

    invoke-interface {v0, v4, v5, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 50235
    :cond_16
    iget-object v3, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v4, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 50236
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v4, "savings_count"

    invoke-interface {v0, v3, v4, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 50247
    :cond_17
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 50248
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "other_cards_count"

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 1077
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 50133
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method final synthetic h()V
    .locals 1

    .prologue
    .line 614
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->y:Z

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 546
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->V()V

    .line 547
    return-void
.end method

.method final synthetic j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 513
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 514
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->d(Z)V

    .line 515
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    const-string v1, "isg_account_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 516
    return-void
.end method

.method final synthetic k()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 496
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 497
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->d(Z)V

    .line 498
    return-void
.end method

.method final synthetic l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 477
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 478
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(Z)V

    .line 479
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/ae;->p:Ljava/util/Set;

    const-string v1, "broker_account_id"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    return-void
.end method

.method final synthetic m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 459
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 460
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->c(Z)V

    .line 461
    return-void
.end method

.method final synthetic n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 388
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/eq;->a(Z)V

    .line 389
    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    .line 390
    return-void
.end method
