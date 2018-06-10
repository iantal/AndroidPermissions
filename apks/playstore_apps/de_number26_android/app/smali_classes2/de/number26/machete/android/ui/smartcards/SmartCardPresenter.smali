.class public Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;
.super Lde/number26/machete/android/ui/presenter/b;
.source "SmartCardPresenter.java"

# interfaces
.implements Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/m;",
        ">;>;",
        "Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

.field private final b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

.field private final c:Lde/number26/machete/core/j/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/number26/machete/core/j/d<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lde/number26/machete/android/g/a;

.field private final f:Lde/number26/machete/android/refactor/presentation/common/i/d;

.field private final g:Lde/number26/machete/core/b/a;

.field pager:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)V
    .locals 2

    .line 64
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/b;-><init>()V

    .line 65
    new-instance v0, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-direct {v0, p1, p0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/adapters/SmartCardAdapter$a;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    .line 66
    iput-object p2, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 68
    invoke-static {p1}, Lde/number26/machete/android/Application;->a(Landroid/content/Context;)Lde/number26/machete/android/Application;

    move-result-object p2

    invoke-virtual {p2}, Lde/number26/machete/android/Application;->a()Lde/number26/machete/android/d/a/a;

    move-result-object p2

    .line 69
    invoke-interface {p2}, Lde/number26/machete/android/d/a/a;->s()Lde/number26/machete/core/j/d;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->c:Lde/number26/machete/core/j/d;

    .line 70
    invoke-interface {p2}, Lde/number26/machete/android/d/a/a;->B()Ljavax/a/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    .line 71
    invoke-static {p1}, Lde/number26/machete/android/g/a;->a(Landroid/content/Context;)Lde/number26/machete/android/g/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e:Lde/number26/machete/android/g/a;

    .line 72
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/i/d;

    new-instance v1, Lde/number26/machete/android/refactor/a/g/e;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/a/g/e;-><init>()V

    invoke-direct {v0, p1, v1}, Lde/number26/machete/android/refactor/presentation/common/i/d;-><init>(Landroid/content/Context;Lde/number26/machete/android/refactor/a/g/e;)V

    iput-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    .line 73
    invoke-interface {p2}, Lde/number26/machete/android/d/a/a;->g()Lde/number26/machete/core/b/a;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->g:Lde/number26/machete/core/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lde/number26/machete/core/model/o$a;)Lde/number26/machete/core/model/o;
    .locals 3

    .line 233
    new-instance v0, Lde/number26/machete/core/model/o;

    new-instance v1, Lde/number26/machete/core/model/m$a;

    invoke-direct {v1}, Lde/number26/machete/core/model/m$a;-><init>()V

    .line 234
    invoke-virtual {v1, p1}, Lde/number26/machete/core/model/m$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10077f

    .line 235
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/core/model/m$a;->title(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10077e

    .line 236
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/core/model/m$a;->description(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object p1

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v2, 0x7f10077d

    .line 237
    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/core/model/m$a;->action(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lde/number26/machete/core/model/o;-><init>(Lde/number26/machete/core/model/m$a;Lde/number26/machete/core/model/o$a;)V

    return-object v0
.end method

.method static final synthetic a(Lde/number26/machete/core/model/m;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    .line 109
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private a(ZI)V
    .locals 2

    .line 172
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->pager:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-interface {v0, p1, p2}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->a(ZI)V

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Lrx/e;
    .locals 1

    .line 108
    invoke-static {p0}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/ui/smartcards/n;->a:Lrx/c/f;

    invoke-virtual {p0, v0}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object p0

    invoke-virtual {p0}, Lrx/e;->r()Lrx/e;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/m;",
            ">;)V"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e(Ljava/util/List;)V

    .line 199
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f(Ljava/util/List;)V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 202
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f()V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {p1, v0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(Ljava/util/List;)V

    .line 205
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->c()V

    :goto_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/m;",
            ">;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e:Lde/number26/machete/android/g/a;

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 211
    new-instance v0, Lde/number26/machete/core/model/n;

    new-instance v2, Lde/number26/machete/core/model/m$a;

    invoke-direct {v2}, Lde/number26/machete/core/model/m$a;-><init>()V

    const-string v3, "system_pulse_activate_maestro"

    .line 212
    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100782

    .line 213
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->title(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100781

    .line 215
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->description(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100780

    .line 216
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->action(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    invoke-direct {v0, v2}, Lde/number26/machete/core/model/n;-><init>(Lde/number26/machete/core/model/m$a;)V

    .line 211
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e:Lde/number26/machete/android/g/a;

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "system_pulse_activate_card"

    .line 220
    sget-object v2, Lde/number26/machete/core/model/o$a;->STANDARD:Lde/number26/machete/core/model/o$a;

    invoke-direct {p0, v0, v2}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(Ljava/lang/String;Lde/number26/machete/core/model/o$a;)Lde/number26/machete/core/model/o;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 222
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e:Lde/number26/machete/android/g/a;

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "system_pulse_activate_black_card"

    .line 223
    sget-object v2, Lde/number26/machete/core/model/o$a;->BLACK:Lde/number26/machete/core/model/o$a;

    invoke-direct {p0, v0, v2}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(Ljava/lang/String;Lde/number26/machete/core/model/o$a;)Lde/number26/machete/core/model/o;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e:Lde/number26/machete/android/g/a;

    invoke-virtual {v0}, Lde/number26/machete/android/g/a;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "system_pulse_activate_metal_card"

    .line 226
    sget-object v2, Lde/number26/machete/core/model/o$a;->METAL:Lde/number26/machete/core/model/o$a;

    invoke-direct {p0, v0, v2}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(Ljava/lang/String;Lde/number26/machete/core/model/o$a;)Lde/number26/machete/core/model/o;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/m;",
            ">;)V"
        }
    .end annotation

    .line 243
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->g:Lde/number26/machete/core/b/a;

    invoke-interface {v0}, Lde/number26/machete/core/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 244
    new-instance v1, Lde/number26/machete/core/model/r;

    new-instance v2, Lde/number26/machete/core/model/m$a;

    invoke-direct {v2}, Lde/number26/machete/core/model/m$a;-><init>()V

    const-string v3, "system_pulse_phone_pairing"

    .line 245
    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->id(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100787

    .line 246
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->title(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100786

    .line 248
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->description(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f:Lde/number26/machete/android/refactor/presentation/common/i/d;

    const v4, 0x7f100785

    .line 249
    invoke-virtual {v3, v4}, Lde/number26/machete/android/refactor/presentation/common/i/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/number26/machete/core/model/m$a;->action(Ljava/lang/String;)Lde/number26/machete/core/model/m$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/number26/machete/core/model/r;-><init>(Lde/number26/machete/core/model/m$a;)V

    .line 244
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 252
    invoke-static {p1}, Lcom/n26/d/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private g()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/m;",
            ">;>;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/o;

    .line 106
    invoke-interface {v0}, Lde/number26/machete/core/i/o;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 107
    invoke-interface {v1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/smartcards/p;->a:Lrx/c/f;

    .line 108
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v0

    sget-object v1, Lde/number26/machete/android/ui/smartcards/q;->a:Lrx/c/f;

    .line 109
    invoke-virtual {v0, v1}, Lrx/e;->j(Lrx/c/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/smartcards/r;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/smartcards/r;-><init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;)V

    .line 110
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILde/number26/machete/core/model/m;)V
    .locals 1

    .line 115
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/o;

    .line 116
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/o;->a(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 117
    invoke-interface {v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lde/number26/machete/android/ui/smartcards/s;->a(Lde/number26/machete/core/model/m;)Lrx/c/a;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/smartcards/t;->a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/g/b;

    invoke-direct {v0}, Lde/number26/machete/core/g/b;-><init>()V

    .line 120
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 122
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    const v0, 0x7f10091b

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->b(I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulse_like"

    invoke-static {p1, p2}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ILde/number26/machete/core/model/m;Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {p3, p1, p2}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a(ILjava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/o;

    .line 152
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lde/number26/machete/core/i/o;->d(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object p3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 153
    invoke-interface {p3}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object p3, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lde/number26/machete/android/ui/smartcards/l;->a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;

    move-result-object p3

    .line 154
    invoke-virtual {p1, p3}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance p3, Lde/number26/machete/core/g/b;

    invoke-direct {p3}, Lde/number26/machete/core/g/b;-><init>()V

    .line 155
    invoke-virtual {p1, p3}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 157
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulse_undo"

    invoke-static {p1, p2}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lde/number26/machete/android/ui/adapters/AdapterDataObserver$AdapterEvent;)V
    .locals 0

    .line 86
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->c()V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->f()V

    :goto_0
    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->c:Lde/number26/machete/core/j/d;

    sget-object v1, Lde/number26/machete/android/ui/smartcards/m;->a:Lde/number26/machete/core/j/d$a;

    invoke-interface {v0, p1, v1}, Lde/number26/machete/core/j/d;->a(Ljava/util/List;Lde/number26/machete/core/j/d$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 97
    invoke-direct {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->g()Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/smartcards/j;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/smartcards/j;-><init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;)V

    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/smartcards/o;->a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public b(ILde/number26/machete/core/model/m;)V
    .locals 1

    .line 128
    iget-object p1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    invoke-interface {p1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/o;

    .line 129
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/core/i/o;->b(Ljava/lang/String;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 130
    invoke-interface {v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/smartcards/u;->a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;

    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/g/b;

    invoke-direct {v0}, Lde/number26/machete/core/g/b;-><init>()V

    .line 132
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 134
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulse_unlike"

    invoke-static {p1, p2}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->a()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(ZI)V

    return-void
.end method

.method public c(ILde/number26/machete/core/model/m;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter;->f(I)V

    .line 141
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/o;

    .line 142
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/core/i/o;->c(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 143
    invoke-interface {v1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/android/ui/smartcards/v;->a(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;)Lrx/c/b;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/b;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/g/b;

    invoke-direct {v1}, Lde/number26/machete/core/g/b;-><init>()V

    .line 145
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    const v1, 0x7f100967

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->a(I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/smartcards/k;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/ui/smartcards/k;-><init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;ILde/number26/machete/core/model/m;)V

    const p1, 0x7f100043

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    .line 161
    invoke-virtual {p2}, Lde/number26/machete/core/model/m;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "pulse_dismiss"

    invoke-static {p1, p2}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic c(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->d(Ljava/util/List;)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0, v0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(ZI)V

    return-void
.end method

.method public j_()V
    .locals 4

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->pager:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/adapters/m;

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {v1, v2}, Lde/number26/machete/android/ui/adapters/m;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->pager:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 80
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->pager:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->e()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 81
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->pager:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 83
    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter;

    invoke-static {v0}, Lde/number26/machete/android/ui/adapters/AdapterDataObserver;->a(Landroid/support/v7/widget/RecyclerView$a;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;

    .line 84
    invoke-interface {v1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter$a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/smartcards/i;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/smartcards/i;-><init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/c/b;)Lrx/l;

    .line 93
    invoke-virtual {p0}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->b()V

    return-void
.end method
