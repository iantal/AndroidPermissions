.class Lasyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FS:",
        "Laszd;",
        ">",
        "Ljava/lang/Object;",
        "Lhhq;"
    }
.end annotation


# instance fields
.field final a:Laszf;

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lasyz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrq<",
            "Lhht;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private e:Lasza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasyw<",
            "TFS;>.asza;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TFS;>;"
        }
    .end annotation
.end field

.field private g:Lhgk;

.field private h:Z

.field private i:Lhhs;

.field private j:Lasyy;

.field private k:Lhiq;

.field private l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Laszb;Lasyy;Lhgk;Landroid/view/ViewGroup;Lhiq;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laszb<",
            "TFS;>;",
            "Lasyy;",
            "Lhgk;",
            "Landroid/view/ViewGroup;",
            "Lhiq;",
            "Z)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lasyx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lasyx;-><init>(Lasyw;Lasyw$1;)V

    iput-object v0, p0, Lasyw;->a:Laszf;

    .line 36
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    .line 37
    new-instance v0, Lrq;

    invoke-direct {v0}, Lrq;-><init>()V

    iput-object v0, p0, Lasyw;->c:Lrq;

    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Laszb;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lasyw;->f:Ljava/util/List;

    .line 63
    iput-object p2, p0, Lasyw;->j:Lasyy;

    .line 64
    iput-object p3, p0, Lasyw;->g:Lhgk;

    .line 65
    iput-object p4, p0, Lasyw;->l:Landroid/view/ViewGroup;

    .line 66
    iput-object p5, p0, Lasyw;->k:Lhiq;

    .line 67
    iput-boolean p6, p0, Lasyw;->h:Z

    .line 68
    new-instance p1, Lasza;

    invoke-direct {p1, p0}, Lasza;-><init>(Lasyw;)V

    iput-object p1, p0, Lasyw;->e:Lasza;

    return-void
.end method

.method static synthetic a(Lasyw;)Lhgk;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->g:Lhgk;

    return-object p0
.end method

.method private a(I)Z
    .locals 1

    .line 169
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    if-eqz v0, :cond_0

    .line 170
    invoke-static {v0}, Lasyz;->c(Lasyz;)I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic b(Lasyw;)Ljava/lang/Integer;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 174
    iget-object v0, p0, Lasyw;->c:Lrq;

    invoke-virtual {v0, p1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhht;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lhht;->unbind()V

    .line 177
    iget-object v0, p0, Lasyw;->c:Lrq;

    invoke-virtual {v0, p1}, Lrq;->c(I)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lasyw;)Lrq;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->c:Lrq;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    .line 236
    iget-object v0, p0, Lasyw;->k:Lhiq;

    invoke-virtual {v0}, Lhiq;->g()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 239
    iget-object v0, p0, Lasyw;->k:Lhiq;

    invoke-virtual {v0, p1, v1}, Lhiq;->a(IZ)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lasyw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lasyw;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    .line 94
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->b(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v0

    instance-of v0, v0, Laszc;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v0

    invoke-virtual {v0}, Lhha;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lasym;

    .line 100
    invoke-virtual {v0}, Lasym;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->b(I)V

    .line 102
    iget-object v0, p0, Lasyw;->j:Lasyy;

    iget-object v1, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasyz;

    invoke-static {v1}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v1

    invoke-interface {v0, v1}, Lasyy;->a(Lhha;)V

    .line 103
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_0
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lasyw;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 108
    invoke-direct {p0}, Lasyw;->g()V

    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    .line 114
    iget-object v0, p0, Lasyw;->f:Ljava/util/List;

    iget-object v2, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laszd;

    .line 116
    sget-object v2, L-$$Lambda$asyw$myGWmNm2-u1ER5Wh5EH4D4nN5Rg;->INSTANCE:L-$$Lambda$asyw$myGWmNm2-u1ER5Wh5EH4D4nN5Rg;

    iget-object v3, p0, Lasyw;->a:Laszf;

    iget-object v4, p0, Lasyw;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v4}, Laszd;->a(Lasze;Laszf;Landroid/view/ViewGroup;)V

    .line 122
    invoke-virtual {v0, v1}, Laszd;->a(Z)V

    .line 125
    invoke-virtual {v0}, Laszd;->f()Lio/reactivex/Single;

    move-result-object v1

    iget-object v2, p0, Lasyw;->i:Lhhs;

    .line 126
    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lasyw$1;

    invoke-direct {v2, p0, v0}, Lasyw$1;-><init>(Lasyw;Laszd;)V

    .line 127
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    return-void
.end method

.method static synthetic e(Lasyw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lasyw;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 142
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->b(I)V

    .line 144
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 146
    invoke-direct {p0}, Lasyw;->i()V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    .line 151
    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v1

    instance-of v1, v1, Laszc;

    if-eqz v1, :cond_1

    .line 152
    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v1

    invoke-virtual {v1}, Lhha;->c()Lhgk;

    move-result-object v1

    check-cast v1, Lasym;

    invoke-virtual {v1}, Lasym;->j()V

    .line 153
    iget-object v1, p0, Lasyw;->j:Lasyy;

    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v2

    invoke-interface {v1, v2}, Lasyy;->a(Lhha;)V

    .line 154
    invoke-static {v0}, Lasyz;->b(Lasyz;)I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->c(I)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v1

    instance-of v1, v1, Lhhp;

    if-eqz v1, :cond_2

    .line 156
    invoke-static {v0}, Lasyz;->b(Lasyz;)I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->c(I)V

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lasyw;->j:Lasyy;

    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v0

    invoke-interface {v1, v0}, Lasyy;->a(Lhha;)V

    goto :goto_0

    .line 160
    :cond_3
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-direct {p0}, Lasyw;->i()V

    return-void

    .line 165
    :cond_4
    :goto_0
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    invoke-static {v0}, Lasyz;->c(Lasyz;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic f(Lasyw;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lasyw;->h()V

    return-void
.end method

.method static synthetic g(Lasyw;)Lasza;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->e:Lasza;

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 182
    iget-boolean v0, p0, Lasyw;->h:Z

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lasyw;->c()V

    .line 185
    :cond_0
    iget-object v0, p0, Lasyw;->j:Lasyy;

    invoke-interface {v0}, Lasyy;->b()V

    return-void
.end method

.method static synthetic h(Lasyw;)Lhiq;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->k:Lhiq;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lasyw;->h:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lasyw;->c()V

    .line 192
    :cond_0
    iget-object v0, p0, Lasyw;->j:Lasyy;

    invoke-interface {v0}, Lasyy;->a()V

    return-void
.end method

.method static synthetic i(Lasyw;)Ljava/util/ArrayDeque;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private i()V
    .locals 1

    .line 196
    iget-boolean v0, p0, Lasyw;->h:Z

    if-nez v0, :cond_0

    .line 197
    invoke-virtual {p0}, Lasyw;->c()V

    .line 199
    :cond_0
    iget-object v0, p0, Lasyw;->j:Lasyy;

    invoke-interface {v0}, Lasyy;->c()V

    return-void
.end method

.method static synthetic j(Lasyw;)Lasyy;
    .locals 0

    .line 30
    iget-object p0, p0, Lasyw;->j:Lasyy;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 203
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    invoke-static {v0}, Lasyz;->b(Lasyz;)I

    move-result v0

    .line 209
    iget-object v1, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyz;

    .line 210
    invoke-static {v2}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v2

    .line 211
    instance-of v3, v2, Laszc;

    if-eqz v3, :cond_2

    .line 212
    invoke-virtual {v2}, Lhha;->c()Lhgk;

    move-result-object v3

    check-cast v3, Lasym;

    invoke-virtual {v3}, Lasym;->j()V

    .line 213
    iget-object v3, p0, Lasyw;->j:Lasyy;

    invoke-interface {v3, v2}, Lasyy;->a(Lhha;)V

    goto :goto_0

    .line 214
    :cond_2
    instance-of v3, v2, Lhhp;

    if-nez v3, :cond_1

    .line 215
    iget-object v3, p0, Lasyw;->j:Lasyy;

    invoke-interface {v3, v2}, Lasyy;->a(Lhha;)V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 220
    iget-boolean v1, p0, Lasyw;->h:Z

    if-nez v1, :cond_4

    .line 221
    invoke-direct {p0, v0}, Lasyw;->c(I)V

    :cond_4
    return-void
.end method

.method private static synthetic k()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$myGWmNm2-u1ER5Wh5EH4D4nN5Rg()V
    .locals 0

    invoke-static {}, Lasyw;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lasyw;->c()V

    return-void
.end method

.method public a(Lhhs;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lasyw;->i:Lhhs;

    .line 75
    iget-object p1, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 p1, -0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lasyw;->d:Ljava/lang/Integer;

    .line 77
    invoke-direct {p0}, Lasyw;->e()V

    return-void
.end method

.method b()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lasyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyz;

    invoke-static {v0}, Lasyz;->a(Lasyz;)Lhha;

    move-result-object v0

    invoke-virtual {v0}, Lhha;->d()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method c()V
    .locals 1

    .line 226
    invoke-direct {p0}, Lasyw;->j()V

    const/4 v0, -0x1

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lasyw;->d:Ljava/lang/Integer;

    .line 228
    iget-object v0, p0, Lasyw;->c:Lrq;

    invoke-virtual {v0}, Lrq;->c()V

    return-void
.end method

.method d()Z
    .locals 1

    .line 232
    iget-object v0, p0, Lasyw;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method
