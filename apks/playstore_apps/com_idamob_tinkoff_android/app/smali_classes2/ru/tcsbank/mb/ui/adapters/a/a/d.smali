.class public final Lru/tcsbank/mb/ui/adapters/a/a/d;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"

# interfaces
.implements Lcom/c/a/a/a/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;",
        "Lcom/c/a/a/a/b/d",
        "<",
        "Landroid/support/v7/widget/RecyclerView$v;",
        ">;"
    }
.end annotation


# static fields
.field private static final u:[Ljava/lang/Integer;

.field private static final v:[Ljava/lang/Integer;

.field private static final w:[Ljava/lang/Integer;

.field private static final x:[Ljava/lang/Integer;

.field private static final y:[Ljava/lang/Integer;

.field private static final z:[Ljava/lang/Integer;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/view/LayoutInflater;

.field private final C:Lru/tcsbank/mb/ui/adapters/a/a/b/c;

.field private D:Lru/tcsbank/mb/ui/widgets/SwipeView;

.field private E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

.field private F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

.field private G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

.field final a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lru/tcsbank/mb/model/a/b;

.field public d:Lru/tinkoff/mb/api/entities/g/ab;

.field public e:Lru/tcsbank/mb/ui/h/c;

.field public f:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

.field public g:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            "Lru/tinkoff/mb/api/entities/cards/Card;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$c",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;",
            "Lru/tinkoff/mb/api/entities/accounts/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

.field public j:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

.field public k:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

.field public l:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b$b",
            "<",
            "Lru/tcsbank/mb/model/x/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;

.field public o:Lru/tcsbank/mb/ui/adapters/a/a/j;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

.field public s:Z

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Integer;

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x6

    const/16 v2, 0x9

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xa

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0xb

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0xc

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0xd

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->u:[Ljava/lang/Integer;

    .line 98
    new-array v0, v5, [Ljava/lang/Integer;

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->v:[Ljava/lang/Integer;

    .line 104
    new-array v0, v4, [Ljava/lang/Integer;

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->w:[Ljava/lang/Integer;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->x:[Ljava/lang/Integer;

    .line 113
    new-array v0, v7, [Ljava/lang/Integer;

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 118
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->y:[Ljava/lang/Integer;

    .line 121
    new-array v0, v7, [Ljava/lang/Integer;

    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x2

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    sput-object v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->z:[Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/session/s;Lru/tcsbank/mb/ui/adapters/a/a/b/c;)V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 135
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    .line 152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    .line 155
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 782
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/d$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/a/d$1;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 160
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->A:Landroid/content/Context;

    .line 161
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    .line 162
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;-><init>(Lru/tcsbank/mb/model/session/s;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    .line 163
    iput-object p3, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->C:Lru/tcsbank/mb/ui/adapters/a/a/b/c;

    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->setHasStableIds(Z)V

    .line 165
    return-void
.end method

.method private a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 905
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    .line 50230
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 905
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 50231
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 910
    :goto_0
    return-object v0

    .line 906
    :cond_0
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 907
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 50232
    iget-object v0, p1, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 907
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 908
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 50233
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 908
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 50234
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 50235
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 50236
    :cond_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->accountId:Ljava/lang/String;

    goto :goto_0

    .line 910
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/Map;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lru/tcsbank/mb/ui/adapters/a/a/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 281
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->p:Z

    if-eqz v2, :cond_0

    .line 2587
    const/16 v2, 0xe

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v2

    .line 282
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/ac;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/ac;-><init>()V

    .line 3037
    const/16 v3, 0x12

    .line 285
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v4

    .line 4023
    iput-wide v4, v2, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 286
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->i:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

    .line 4041
    iput-object v3, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/ac;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/ac$a;

    .line 287
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 4076
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 290
    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 5076
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 5500
    new-instance v3, Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/c;-><init>(Lru/tcsbank/mb/model/j/a;)V

    .line 6064
    const/16 v4, 0x9

    .line 5501
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v4

    .line 7023
    iput-wide v4, v3, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 5502
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->l:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 7068
    iput-object v4, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 5503
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 7080
    iput-object v4, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 8028
    iget-boolean v2, v2, Lru/tcsbank/mb/model/j/a;->c:Z

    .line 5504
    if-nez v2, :cond_a

    const/4 v2, 0x1

    .line 8065
    :goto_0
    iput-boolean v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 9061
    iget-boolean v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 5506
    if-eqz v2, :cond_1

    .line 5507
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/a/c/a/b;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->A:Landroid/content/Context;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;)V

    .line 5508
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a(I)Z

    move-result v4

    .line 9073
    iput-boolean v4, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 10031
    const/16 v4, 0x15

    .line 5509
    const/4 v5, 0x6

    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v4

    .line 11023
    iput-wide v4, v2, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 5510
    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/a/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/adapters/a/a/e;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V

    .line 11049
    iput-object v4, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

    .line 11076
    iput-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    :cond_1
    move-object v2, v3

    .line 291
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 11084
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->d:Lru/tcsbank/mb/model/x/a;

    .line 294
    if-eqz v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 12084
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->d:Lru/tcsbank/mb/model/x/a;

    .line 12536
    new-instance v3, Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    invoke-direct {v3, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/t;-><init>(Lru/tcsbank/mb/model/x/a;)V

    .line 13060
    const/16 v4, 0xa

    .line 12537
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v4

    .line 14023
    iput-wide v4, v3, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 14028
    iget-boolean v2, v2, Lru/tcsbank/mb/model/x/a;->c:Z

    .line 12538
    if-nez v2, :cond_c

    const/4 v2, 0x1

    .line 14065
    :goto_2
    iput-boolean v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 12539
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->m:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 14079
    iput-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 12540
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 14091
    iput-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->e:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    .line 15061
    iget-boolean v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 12542
    if-eqz v2, :cond_2

    .line 12543
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/a/c/a/c;

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->A:Landroid/content/Context;

    invoke-direct {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v4}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;)V

    .line 12544
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a(I)Z

    move-result v4

    .line 15073
    iput-boolean v4, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 16031
    const/16 v4, 0x15

    .line 12545
    const/4 v5, 0x7

    invoke-static {v4, v5}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v4

    .line 17023
    iput-wide v4, v2, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 12546
    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/a/f;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lru/tcsbank/mb/ui/adapters/a/a/f;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V

    .line 17049
    iput-object v4, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

    .line 17087
    iput-object v2, v3, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    :cond_2
    move-object v2, v3

    .line 295
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v3, Lru/tcsbank/mb/ui/adapters/a/a/d;->u:[Ljava/lang/Integer;

    sget-object v4, Lru/tcsbank/mb/ui/adapters/a/a/d;->y:[Ljava/lang/Integer;

    .line 17104
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    if-nez v5, :cond_e

    .line 17105
    const/4 v2, 0x0

    move-object v8, v2

    .line 299
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v3, Lru/tcsbank/mb/ui/adapters/a/a/d;->u:[Ljava/lang/Integer;

    sget-object v4, Lru/tcsbank/mb/ui/adapters/a/a/d;->z:[Ljava/lang/Integer;

    .line 18123
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->d:Lru/tcsbank/mb/model/x/a;

    if-nez v5, :cond_11

    .line 18124
    const/4 v2, 0x0

    move-object v9, v2

    .line 300
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v3, Lru/tcsbank/mb/ui/adapters/a/a/d;->v:[Ljava/lang/Integer;

    .line 19180
    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 19181
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 19182
    invoke-static {v3}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 301
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v4, Lru/tcsbank/mb/ui/adapters/a/a/d;->x:[Ljava/lang/Integer;

    .line 19186
    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 19187
    iget-object v3, v3, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 19188
    invoke-static {v4}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 302
    move-object/from16 v0, p0

    iget-object v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v5, Lru/tcsbank/mb/ui/adapters/a/a/d;->w:[Ljava/lang/Integer;

    .line 19192
    invoke-static {v5}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    .line 19193
    iget-object v4, v4, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 19194
    invoke-static {v5}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 304
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    .line 305
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->b(Ljava/util/List;)V

    .line 308
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    if-nez v2, :cond_4

    .line 309
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/util/List;)V

    .line 312
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 313
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(Ljava/util/List;)V

    .line 316
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    if-eqz v5, :cond_6

    if-nez v8, :cond_6

    .line 317
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->d(Ljava/util/List;)V

    .line 320
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    if-eqz v5, :cond_7

    if-nez v9, :cond_7

    .line 321
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->e(Ljava/util/List;)V

    .line 324
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_8
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    .line 325
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/tcsbank/mb/ui/adapters/a/a/c;

    .line 327
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 19587
    const/4 v10, 0x1

    invoke-static {v6, v10}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v6

    .line 327
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20022
    iget-object v14, v5, Lru/tcsbank/mb/ui/adapters/a/a/c;->b:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    .line 330
    const/4 v10, 0x0

    .line 332
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 333
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 334
    const/4 v11, 0x0

    .line 21014
    iget-object v5, v5, Lru/tcsbank/mb/ui/adapters/a/a/c;->a:Ljava/util/List;

    .line 336
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 21061
    iget-boolean v5, v6, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 337
    if-eqz v5, :cond_9

    if-eqz v14, :cond_1d

    .line 21069
    iget-boolean v5, v14, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 337
    if-eqz v5, :cond_1d

    .line 338
    :cond_9
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v5

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v5, v0, :cond_14

    invoke-virtual {v6}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v5

    const/16 v18, 0x18

    move/from16 v0, v18

    if-eq v5, v0, :cond_14

    .line 339
    invoke-static {v15, v11}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    .line 340
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lru/tcsbank/mb/ui/adapters/a/a/d;->b(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    .line 343
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->d()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 344
    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    .line 22027
    iget-object v5, v6, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 344
    check-cast v5, Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .line 22073
    iput-boolean v5, v6, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 347
    :goto_8
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v5

    move-object v5, v6

    .line 366
    :goto_9
    move-object/from16 v0, p0

    iget v11, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->t:I

    .line 30089
    iput v11, v6, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    move-object v11, v5

    .line 367
    goto :goto_7

    .line 5504
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 291
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 12538
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 295
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 17107
    :cond_e
    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 17108
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->c:Lru/tcsbank/mb/model/j/a;

    .line 18028
    iget-boolean v5, v5, Lru/tcsbank/mb/model/j/a;->c:Z

    .line 17108
    if-eqz v5, :cond_10

    .line 17109
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17119
    :cond_f
    invoke-static {v4}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v8, v2

    goto/16 :goto_4

    .line 17111
    :cond_10
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    invoke-interface {v5}, Lcom/google/common/b/ay;->n()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17112
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17113
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 17114
    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 17115
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17116
    invoke-static {v3}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v8, v2

    goto/16 :goto_4

    .line 18126
    :cond_11
    invoke-static {v4}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    .line 18127
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->d:Lru/tcsbank/mb/model/x/a;

    .line 19028
    iget-boolean v5, v5, Lru/tcsbank/mb/model/x/a;->c:Z

    .line 18127
    if-eqz v5, :cond_13

    .line 18128
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 18138
    :cond_12
    invoke-static {v4}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto/16 :goto_5

    .line 18130
    :cond_13
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    invoke-interface {v5}, Lcom/google/common/b/ay;->n()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 18131
    iget-object v5, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 18132
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 18133
    invoke-static {v3}, Lcom/google/common/b/aw;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 18134
    iget-object v2, v2, Lru/tcsbank/mb/model/a/b;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 18135
    invoke-static {v3}, Lcom/google/common/b/as;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object v9, v2

    goto/16 :goto_5

    .line 348
    :cond_14
    invoke-virtual {v6}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v5

    const/16 v18, 0x18

    move/from16 v0, v18

    if-ne v5, v0, :cond_19

    move-object v5, v6

    .line 349
    check-cast v5, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    .line 23061
    iget-boolean v0, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    move/from16 v18, v0

    .line 350
    if-eqz v18, :cond_15

    .line 24061
    iget-boolean v0, v11, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    move/from16 v18, v0

    .line 350
    if-eqz v18, :cond_16

    .line 351
    :cond_15
    move-object/from16 v0, v16

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_16
    if-nez v10, :cond_17

    .line 25061
    iget-boolean v5, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 353
    if-eqz v5, :cond_18

    .line 26061
    iget-boolean v5, v11, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 353
    if-nez v5, :cond_18

    .line 354
    :cond_17
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object v5, v11

    .line 356
    goto/16 :goto_9

    :cond_19
    move-object v5, v6

    .line 357
    check-cast v5, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 27061
    iget-boolean v0, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    move/from16 v18, v0

    .line 358
    if-eqz v18, :cond_1a

    .line 28061
    iget-boolean v0, v11, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    move/from16 v18, v0

    .line 358
    if-eqz v18, :cond_1b

    .line 359
    :cond_1a
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1b
    if-nez v10, :cond_1c

    .line 29061
    iget-boolean v5, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 361
    if-eqz v5, :cond_1d

    .line 30061
    iget-boolean v5, v11, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 361
    if-nez v5, :cond_1d

    .line 362
    :cond_1c
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object v5, v11

    goto/16 :goto_9

    .line 369
    :cond_1e
    invoke-static {v15, v11}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    .line 370
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lru/tcsbank/mb/ui/adapters/a/a/d;->b(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    .line 372
    if-eqz v14, :cond_1f

    .line 373
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_1f
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 377
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->b(Ljava/util/List;)V

    .line 380
    :cond_20
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->b()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 381
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/util/List;)V

    .line 384
    :cond_21
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    invoke-virtual {v5}, Lru/tcsbank/mb/model/a/b;->c()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 385
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(Ljava/util/List;)V

    .line 388
    :cond_22
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    if-eqz v5, :cond_23

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 389
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->d(Ljava/util/List;)V

    .line 392
    :cond_23
    move-object/from16 v0, p0

    iget-object v5, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 393
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lru/tcsbank/mb/ui/adapters/a/a/d;->e(Ljava/util/List;)V

    goto/16 :goto_6

    .line 30559
    :cond_24
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/aa;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/aa;-><init>()V

    .line 30560
    move-object/from16 v0, p0

    iget-object v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/d;->n:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;

    .line 31045
    iput-object v3, v2, Lru/tcsbank/mb/ui/adapters/a/a/c/aa;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/aa$a;

    .line 31587
    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v3

    .line 30561
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30562
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30564
    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    return-object v12

    :cond_25
    move v5, v10

    goto/16 :goto_8
.end method

.method private static a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;
    .locals 3

    .prologue
    .line 591
    const/16 v0, 0x16

    invoke-static {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v0

    .line 592
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    invoke-direct {v2, v0, v1, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ae;-><init>(JZ)V

    return-object v2
.end method

.method private a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tcsbank/mb/ui/adapters/a/a/c/f;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 568
    new-instance v4, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    invoke-direct {v4, p2}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;-><init>(Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 569
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 48180
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 49143
    iget-object v0, v0, Lru/tcsbank/mb/model/a/b;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/androidpay/y;

    .line 50102
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/cards/Card;->id:Ljava/lang/String;

    .line 570
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v3, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v6

    .line 50103
    iput-wide v6, v4, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 571
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v1, v3

    .line 50105
    :goto_0
    iput-boolean v1, v4, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 572
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->d:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->a(Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 573
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->e:Lru/tcsbank/mb/ui/h/c;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->a(Lru/tcsbank/mb/ui/h/c;)V

    .line 574
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->f:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 50107
    iput-object v1, v4, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 575
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->g:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 50109
    iput-object v1, v4, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 576
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v4, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->a(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 577
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lru/tcsbank/mb/model/androidpay/y;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 50111
    :goto_1
    iput-boolean v0, v4, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->m:Z

    .line 50113
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/cards/Card;->primary:Ljava/lang/Boolean;

    .line 578
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lru/tinkoff/mb/api/entities/accounts/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    aput-object v1, v0, v3

    .line 579
    invoke-static {p1, v0}, Lru/tcsbank/mb/model/c/b;->a(Lru/tinkoff/mb/api/entities/accounts/c;[Lru/tinkoff/mb/api/entities/accounts/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50114
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 580
    if-nez v0, :cond_1

    .line 581
    invoke-static {}, Lru/tcsbank/mb/model/hce/f;->a()Lru/tcsbank/mb/model/hce/f;

    move-result-object v0

    .line 50115
    iget-object v0, v0, Lru/tcsbank/mb/model/hce/f;->d:Lru/tcsbank/mb/model/hce/r;

    .line 581
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/hce/r;->a(Ljava/lang/String;)Lru/tcsbank/mb/model/hce/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50116
    :goto_2
    iput-boolean v3, v4, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->n:Z

    .line 583
    :cond_1
    return-object v4

    :cond_2
    move v1, v2

    .line 571
    goto :goto_0

    :cond_3
    move v0, v2

    .line 577
    goto :goto_1

    :cond_4
    move v3, v2

    .line 581
    goto :goto_2
.end method

.method private a(ILjava/util/Collection;)Lru/tcsbank/mb/ui/adapters/a/a/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tcsbank/mb/ui/adapters/a/a/c;"
        }
    .end annotation

    .prologue
    .line 596
    new-instance v6, Lru/tcsbank/mb/ui/adapters/a/a/c;

    invoke-direct {v6}, Lru/tcsbank/mb/ui/adapters/a/a/c;-><init>()V

    .line 597
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/adapters/a/a/a;-><init>()V

    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v0, 0x0

    .line 602
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v3, v0

    move v4, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/c;

    .line 603
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v8

    .line 604
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 50118
    iget-object v1, v1, Lru/tcsbank/mb/model/a/b;->b:Ljava/util/List;

    .line 50119
    sget-object v2, Lru/tcsbank/mb/ui/adapters/a/a/a$1;->a:[I

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v5

    invoke-virtual {v5}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    .line 50153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown accountType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50121
    :pswitch_0
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/i;-><init>(Lru/tinkoff/mb/api/entities/accounts/CreditBankAccount;)V

    move-object v1, v2

    .line 605
    :goto_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c()I

    move-result v2

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v2, v5}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v10

    .line 50156
    iput-wide v10, v1, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 606
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v2

    .line 50158
    iput-boolean v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 607
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->d:Lru/tinkoff/mb/api/entities/g/ab;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->a(Lru/tinkoff/mb/api/entities/g/ab;)V

    .line 608
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->e:Lru/tcsbank/mb/ui/h/c;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->a(Lru/tcsbank/mb/ui/h/c;)V

    .line 609
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->f:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 50160
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 610
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->g:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 50162
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 611
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->a(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 612
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->o:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 50164
    iput-object v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->h:Lru/tcsbank/mb/ui/adapters/a/a/j;

    .line 613
    invoke-virtual {v6, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    .line 615
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    add-int/lit8 v4, v4, 0x1

    .line 619
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 620
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 621
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    move-result-object v1

    invoke-virtual {v6, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_2

    .line 50123
    :pswitch_1
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;-><init>(Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V

    move-object v1, v2

    goto :goto_1

    .line 50125
    :pswitch_2
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/m;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/d;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/m;-><init>(Lru/tinkoff/mb/api/entities/accounts/d;)V

    move-object v1, v2

    goto :goto_1

    :pswitch_3
    move-object v1, v0

    .line 50127
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 50154
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 50128
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    move-object v1, v0

    .line 50129
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 50155
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 50129
    invoke-static {v1}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 50130
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/m;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/m;-><init>(Lru/tinkoff/mb/api/entities/accounts/d;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50132
    :cond_2
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/y;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/y;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50135
    :pswitch_4
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/b;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/adapters/a/a/b;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/saving/SavingGoal;

    .line 50136
    new-instance v5, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;

    move-object v2, v0

    check-cast v2, Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;

    invoke-direct {v5, v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;-><init>(Lru/tinkoff/mb/api/entities/accounts/SavingBankAccount;Lru/tinkoff/mb/api/entities/saving/SavingGoal;)V

    move-object v1, v5

    goto/16 :goto_1

    .line 50138
    :pswitch_5
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/h;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/h;-><init>(Lru/tinkoff/mb/api/entities/accounts/CashLoanBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50140
    :pswitch_6
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/u;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/u;-><init>(Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50142
    :pswitch_7
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/n;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/n;-><init>(Lru/tinkoff/mb/api/entities/accounts/ExternalBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50144
    :pswitch_8
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/ag;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ag;-><init>(Lru/tinkoff/mb/api/entities/accounts/WalletBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50146
    :pswitch_9
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/s;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/s;-><init>(Lru/tinkoff/mb/api/entities/accounts/ImportedDebitBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50148
    :pswitch_a
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/r;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/r;-><init>(Lru/tinkoff/mb/api/entities/accounts/ImportedCreditBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 50150
    :pswitch_b
    new-instance v2, Lru/tcsbank/mb/ui/adapters/a/a/c/af;

    move-object v1, v0

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/af;-><init>(Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 625
    :cond_3
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-eq v8, v1, :cond_4

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v8, v1, :cond_a

    .line 626
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 627
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 628
    iget-object v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    .line 50166
    iget-object v9, v1, Lru/tinkoff/mb/api/entities/cards/Card;->ucid:Ljava/lang/String;

    .line 628
    invoke-virtual {v3, v9}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 632
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/Card;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50167
    iget-boolean v3, v1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 632
    if-nez v3, :cond_6

    .line 633
    add-int/lit8 v2, v2, 0x1

    .line 50168
    :cond_6
    iget-boolean v3, v1, Lru/tinkoff/mb/api/entities/cards/Card;->hce:Z

    .line 636
    if-nez v3, :cond_5

    .line 637
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/cards/Card;)Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    move-result-object v1

    .line 50169
    iget-boolean v3, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 638
    if-eqz v3, :cond_7

    .line 639
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 641
    :cond_7
    invoke-virtual {v6, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_3

    .line 645
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 646
    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_4

    :cond_9
    move v3, v2

    .line 648
    goto/16 :goto_0

    :cond_a
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v8, v1, :cond_b

    move-object v1, v0

    .line 649
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 50170
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 651
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_0

    .line 652
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 653
    new-instance v5, Lru/tcsbank/mb/ui/adapters/a/a/c/z;

    invoke-direct {v5, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/z;-><init>(Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;)V

    .line 50171
    const/4 v8, 0x5

    .line 654
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->hashCode()I

    move-result v1

    invoke-static {v8, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v8

    .line 50172
    iput-wide v8, v5, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 655
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->d()Z

    move-result v1

    .line 50174
    iput-boolean v1, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 656
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->f:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 50176
    iput-object v1, v5, Lru/tcsbank/mb/ui/adapters/a/a/c/a;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$b;

    .line 657
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v5, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/z;->a(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 658
    invoke-virtual {v6, v5}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_5

    .line 661
    :cond_b
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->KVK:Lru/tinkoff/mb/api/entities/accounts/b;

    if-ne v8, v1, :cond_10

    .line 662
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50178
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->creditAccounts:Ljava/util/ArrayList;

    .line 664
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/e;

    .line 665
    new-instance v8, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    invoke-direct {v8, v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/w;-><init>(Lru/tinkoff/mb/api/entities/accounts/e;Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;)V

    .line 50179
    const/16 v9, 0x18

    .line 50180
    iget-object v10, v1, Lru/tinkoff/mb/api/entities/accounts/e;->a:Ljava/lang/String;

    .line 666
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v9, v10}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v10

    .line 50181
    iput-wide v10, v8, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 50183
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/e;->e:Z

    .line 667
    if-nez v1, :cond_c

    .line 50185
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/KvkBankAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 50186
    iget-boolean v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->hidden:Z

    .line 667
    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    .line 50187
    :goto_7
    iput-boolean v1, v8, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 668
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->h:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 50189
    iput-object v1, v8, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->o:Lru/tcsbank/mb/ui/adapters/a/a/c/b$c;

    .line 669
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->G:Lru/tcsbank/mb/ui/widgets/SwipeView$a;

    invoke-virtual {v8, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->a(Lru/tcsbank/mb/ui/widgets/SwipeView$a;)V

    .line 50191
    iget-boolean v1, v8, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 671
    if-eqz v1, :cond_e

    .line 672
    add-int/lit8 v3, v3, 0x1

    .line 673
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 667
    :cond_d
    const/4 v1, 0x0

    goto :goto_7

    .line 675
    :cond_e
    invoke-virtual {v6, v8}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_6

    .line 678
    :cond_f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    .line 679
    invoke-virtual {v6, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V

    goto :goto_8

    :cond_10
    move v0, v3

    move v3, v0

    .line 682
    goto/16 :goto_0

    .line 684
    :cond_11
    if-gtz v4, :cond_12

    if-lez v3, :cond_13

    .line 685
    :cond_12
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p1, v4, v3}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/a;-><init>(Landroid/content/Context;III)V

    .line 686
    new-instance v1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/c/a/d;)V

    .line 687
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->a:Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/e;->a(I)Z

    move-result v0

    .line 50192
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 50194
    const/16 v0, 0x15

    .line 688
    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v2

    .line 50195
    iput-wide v2, v1, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 689
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/g;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/adapters/a/a/g;-><init>(Lru/tcsbank/mb/ui/adapters/a/a/d;)V

    .line 50197
    iput-object v0, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$a;

    .line 50199
    iput-object v1, v6, Lru/tcsbank/mb/ui/adapters/a/a/c;->b:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    .line 702
    :cond_13
    return-object v6

    .line 50119
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
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/a/a/d;)Lru/tcsbank/mb/ui/widgets/SwipeView;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->D:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/adapters/a/a/d;Lru/tcsbank/mb/ui/widgets/SwipeView;)Lru/tcsbank/mb/ui/widgets/SwipeView;
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->D:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-object p1
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 447
    .line 35587
    const/16 v0, 0xf

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 36206
    iget-object v1, v1, Lru/tcsbank/mb/model/a/b;->h:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 449
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/o;-><init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 37056
    const/16 v1, 0x13

    .line 450
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v2

    .line 38023
    iput-wide v2, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 451
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->j:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 38072
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 452
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method

.method private static a(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/f;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 403
    if-lez v4, :cond_2

    .line 404
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 407
    add-int/lit8 v2, v1, 0x1

    .line 32067
    iput v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->o:I

    .line 32072
    iput v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->p:I

    .line 33027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 409
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 410
    goto :goto_0

    .line 411
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move-object v0, v3

    .line 416
    :goto_1
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 418
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33113
    iput-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->m:Ljava/util/List;

    .line 423
    :cond_1
    :goto_2
    return-void

    .line 413
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 419
    :cond_3
    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 420
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 33122
    iput-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->m:Ljava/util/List;

    goto :goto_2
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 456
    .line 38587
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v0

    .line 456
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ab;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 39214
    iget-object v1, v1, Lru/tcsbank/mb/model/a/b;->j:Lru/tcsbank/mb/ui/vip/offer/b;

    .line 458
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ab;-><init>(Lru/tcsbank/mb/ui/vip/offer/b;)V

    .line 40065
    const/16 v1, 0x11

    .line 459
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v2

    .line 41023
    iput-wide v2, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 460
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->k:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

    .line 41069
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ab;->m:Lru/tcsbank/mb/ui/adapters/a/a/c/ab$a;

    .line 461
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    return-void
.end method

.method private static b(Ljava/util/List;Lru/tcsbank/mb/ui/adapters/a/a/c/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/w;",
            ">;",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 426
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 428
    if-lez v4, :cond_2

    .line 429
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    const/4 v0, 0x0

    .line 431
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;

    .line 432
    add-int/lit8 v2, v1, 0x1

    .line 34098
    iput v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->m:I

    .line 34103
    iput v4, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->n:I

    .line 35027
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 434
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 435
    goto :goto_0

    .line 436
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    move-object v0, v3

    .line 441
    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 442
    check-cast p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 35116
    iput-object v0, p1, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->m:Ljava/util/List;

    .line 444
    :cond_1
    return-void

    .line 438
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method private static c(II)J
    .locals 4

    .prologue
    .line 706
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 465
    .line 41587
    const/16 v0, 0x10

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v0

    .line 465
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 42210
    iget-object v1, v1, Lru/tcsbank/mb/model/a/b;->i:Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 467
    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/x;-><init>(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 43036
    const/16 v1, 0x14

    .line 468
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->c(II)J

    move-result-wide v2

    .line 44023
    iput-wide v2, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 469
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->j:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 44052
    iput-object v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->c:Lru/tcsbank/mb/ui/adapters/a/a/c/b$d;

    .line 470
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 487
    .line 44587
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v0

    .line 487
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    .line 45072
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    .line 490
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    .line 46061
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 490
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 46069
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 490
    if-eqz v1, :cond_1

    .line 491
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->t:I

    .line 46089
    iput v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 492
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->E:Lru/tcsbank/mb/ui/adapters/a/a/c/c;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    :cond_1
    if-eqz v0, :cond_2

    .line 495
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_2
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 523
    .line 46587
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(IZ)Lru/tcsbank/mb/ui/adapters/a/a/c/ae;

    move-result-object v0

    .line 523
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    .line 47083
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->d:Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;

    .line 526
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    .line 48061
    iget-boolean v1, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->i:Z

    .line 526
    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    .line 48069
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->j:Z

    .line 526
    if-eqz v1, :cond_1

    .line 527
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    iget v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->t:I

    .line 48089
    iput v2, v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 528
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->F:Lru/tcsbank/mb/ui/adapters/a/a/c/t;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_1
    if-eqz v0, :cond_2

    .line 531
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 839
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 840
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->C:Lru/tcsbank/mb/ui/adapters/a/a/b/c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/c;->U_()V

    .line 877
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 50221
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    goto :goto_0

    .line 880
    :cond_0
    if-eqz p3, :cond_1

    if-eq p1, p2, :cond_1

    .line 881
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 882
    :goto_1
    if-lez p2, :cond_1

    .line 883
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 884
    iget-object v2, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->C:Lru/tcsbank/mb/ui/adapters/a/a/b/c;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/adapters/a/a/c/k;

    .line 50223
    iget-object v1, v1, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 884
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 50224
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 50225
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 884
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    invoke-interface {v2, v1, v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/c;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/Card;)V

    .line 889
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->r:Lru/tcsbank/mb/ui/adapters/a/a/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 890
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 50226
    const/4 v2, 0x2

    iput v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    goto :goto_2

    .line 882
    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 894
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 50228
    iput v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    goto :goto_3

    .line 898
    :cond_4
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->notifyDataSetChanged()V

    .line 899
    iput-boolean v3, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->s:Z

    .line 900
    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 802
    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    .line 50201
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50202
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    .line 50211
    iget-object v3, v0, Lru/tcsbank/mb/model/a/b;->e:Lcom/google/common/b/ay;

    .line 50203
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->c:Lru/tcsbank/mb/model/a/b;

    sget-object v4, Lru/tcsbank/mb/ui/adapters/a/a/d;->u:[Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/model/a/b;->a([Ljava/lang/Integer;)[Ljava/lang/Integer;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 50204
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/google/common/b/ay;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    .line 50205
    invoke-static {v7}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 50206
    invoke-direct {p0, v6, v7}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(ILjava/util/Collection;)Lru/tcsbank/mb/ui/adapters/a/a/c;

    move-result-object v7

    .line 50207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50203
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 804
    :cond_1
    invoke-direct {p0, v2}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    .line 806
    if-eqz p1, :cond_3

    .line 807
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 50212
    iget-wide v4, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 808
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    instance-of v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    if-eqz v3, :cond_2

    .line 809
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/a/a;

    .line 810
    invoke-interface {v0, v9}, Lru/tcsbank/mb/ui/adapters/a/a/a/a;->a(Z)V

    goto :goto_1

    .line 815
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/adapters/a/a/h;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 816
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v0

    .line 50213
    iput-boolean v9, v0, Lru/tcsbank/mb/ui/h/n;->c:Z

    .line 818
    invoke-virtual {v0, p0}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 819
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 764
    if-eqz p2, :cond_0

    .line 765
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 769
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 823
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 824
    instance-of v2, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    if-eqz v2, :cond_1

    .line 825
    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/f;

    .line 50215
    iget-object v0, v0, Lru/tcsbank/mb/ui/adapters/a;->b:Ljava/lang/Object;

    .line 825
    check-cast v0, Lru/tinkoff/mb/api/entities/cards/Card;

    .line 50216
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/cards/Card;->multiCardCluster:Lru/tinkoff/mb/api/entities/accounts/f;

    .line 826
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 828
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 826
    goto :goto_0

    :cond_1
    move v0, v1

    .line 828
    goto :goto_0
.end method

.method public final b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 865
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->C:Lru/tcsbank/mb/ui/adapters/a/a/b/c;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/adapters/a/a/b/c;->T_()V

    .line 866
    iput-boolean v4, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->s:Z

    move v1, v2

    .line 867
    :goto_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 868
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    if-ne v1, p1, :cond_0

    move v3, v4

    .line 50217
    :goto_1
    iput-boolean v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->k:Z

    .line 869
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    if-eq v1, p1, :cond_1

    move v3, v4

    .line 50219
    :goto_2
    iput v3, v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->l:I

    .line 867
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 868
    goto :goto_1

    :cond_1
    move v3, v2

    .line 869
    goto :goto_2

    .line 871
    :cond_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->notifyDataSetChanged()V

    .line 872
    return-void
.end method

.method public final b(II)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 844
    if-ne p1, p2, :cond_0

    move v0, v1

    .line 860
    :goto_0
    return v0

    .line 847
    :cond_0
    if-ge p2, p1, :cond_1

    .line 848
    if-lez p2, :cond_2

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 849
    add-int/lit8 p2, p2, -0x1

    .line 854
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 856
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)Ljava/lang/String;

    move-result-object v3

    .line 857
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/adapters/a/a/d;->a(Lru/tcsbank/mb/ui/adapters/a/a/c/b;)Ljava/lang/String;

    move-result-object v0

    .line 858
    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    .line 850
    :cond_2
    if-lez p2, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    add-int/lit8 v3, p2, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v0

    if-eq v0, v1, :cond_1

    move v0, v2

    .line 851
    goto :goto_0

    :cond_3
    move v0, v2

    .line 858
    goto :goto_0

    :cond_4
    move v0, v2

    .line 860
    goto :goto_0
.end method

.method public final c(I)Lru/tcsbank/mb/ui/adapters/a/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tcsbank/mb/ui/adapters/a/a/c/b",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    .line 2019
    iget-wide v0, v0, Lru/tcsbank/mb/ui/adapters/a;->a:J

    .line 232
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->c()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/adapters/a/a/c/b;

    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/b;->a(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 228
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    packed-switch p2, :pswitch_data_0

    .line 219
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid viewType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/i$a;

    move-result-object v0

    .line 217
    :goto_0
    return-object v0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/k;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/k$a;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/s;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/s$a;

    move-result-object v0

    goto :goto_0

    .line 177
    :pswitch_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/r;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/r$a;

    move-result-object v0

    goto :goto_0

    .line 179
    :pswitch_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/f;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/f$a;

    move-result-object v0

    goto :goto_0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ad;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/ad$a;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_6
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/m;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/m$a;

    move-result-object v0

    goto :goto_0

    .line 185
    :pswitch_7
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/y;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/y$a;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_8
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/z;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/z$a;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_9
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    .line 1020
    const v1, 0x7f0b028d

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1021
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ae$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 191
    :pswitch_a
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/a/i;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/a/i$b;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_b
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    .line 1026
    const v1, 0x7f0b01df

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1027
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ac$b;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :pswitch_c
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    .line 1040
    const v1, 0x7f0b023e

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1041
    new-instance v0, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/adapters/a/a/c/c$a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 197
    :pswitch_d
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/t$a;

    move-result-object v0

    goto :goto_0

    .line 199
    :pswitch_e
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ab;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/ab$b;

    move-result-object v0

    goto :goto_0

    .line 201
    :pswitch_f
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/o;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/o$a;

    move-result-object v0

    goto/16 :goto_0

    .line 203
    :pswitch_10
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/x;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/x$a;

    move-result-object v0

    goto/16 :goto_0

    .line 205
    :pswitch_11
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/h;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/h$a;

    move-result-object v0

    goto/16 :goto_0

    .line 207
    :pswitch_12
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/n;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/n$a;

    move-result-object v0

    goto/16 :goto_0

    .line 209
    :pswitch_13
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/ag;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/ag$a;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :pswitch_14
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/af;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/af$a;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :pswitch_15
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/u;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/u$a;

    move-result-object v0

    goto/16 :goto_0

    .line 215
    :pswitch_16
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/w;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/w$a;

    move-result-object v0

    goto/16 :goto_0

    .line 217
    :pswitch_17
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/a/a/d;->B:Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lru/tcsbank/mb/ui/adapters/a/a/c/aa;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lru/tcsbank/mb/ui/adapters/a/a/c/aa$b;

    move-result-object v0

    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_14
        :pswitch_17
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method
