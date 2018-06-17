.class public Lde/number26/machete/android/ui/transfers/am;
.super Lde/number26/machete/android/ui/mvp/f;
.source "TransfersNewContactPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/am$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/transfers/am$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lde/number26/machete/core/model/u;


# instance fields
.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lde/number26/machete/core/n/a;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lde/number26/machete/core/model/t;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lde/number26/machete/core/l/q;->c:Lde/number26/machete/core/model/u;

    sput-object v0, Lde/number26/machete/android/ui/transfers/am;->a:Lde/number26/machete/core/model/u;

    return-void
.end method

.method public constructor <init>(Ljavax/a/a;Lde/number26/machete/core/n/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/core/n/a;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 44
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->b:Ljavax/a/a;

    .line 45
    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/am;->c:Lde/number26/machete/core/n/a;

    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/t;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lde/number26/machete/core/model/u;)V
    .locals 1

    .line 66
    invoke-virtual {p1}, Lde/number26/machete/core/model/u;->getFieldSets()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/ui/transfers/am;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lde/number26/machete/core/model/u;->getFieldSets()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/model/t;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->g:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->b(Z)V

    .line 157
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->a(Z)V

    .line 159
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->b:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/j;

    new-instance v1, Lde/number26/machete/core/api/model/request/AccountInfoRequest;

    invoke-direct {v1, p1}, Lde/number26/machete/core/api/model/request/AccountInfoRequest;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-interface {v0, v1}, Lde/number26/machete/core/i/j;->a(Lde/number26/machete/core/api/model/request/AccountInfoRequest;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    .line 161
    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/am$a;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/an;

    invoke-direct {v0, p0, p2}, Lde/number26/machete/android/ui/transfers/an;-><init>(Lde/number26/machete/android/ui/transfers/am;Z)V

    new-instance p2, Lde/number26/machete/android/ui/transfers/ao;

    invoke-direct {p2, p0}, Lde/number26/machete/android/ui/transfers/ao;-><init>(Lde/number26/machete/android/ui/transfers/am;)V

    .line 162
    invoke-virtual {p1, v0, p2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Z
    .locals 1

    .line 123
    invoke-virtual {p1}, Lde/number26/machete/core/api/model/TransactionDetailField;->getRegexp()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lde/number26/machete/core/model/t;)Z
    .locals 0

    .line 83
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    .line 84
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->e()Z

    move-result p1

    return p1
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 200
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->b(Z)V

    .line 201
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/am$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 88
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->f()Z

    move-result v0

    .line 89
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/transfers/am$a;->a(Z)V

    return v0
.end method

.method private f()Z
    .locals 1

    .line 108
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()Z
    .locals 4

    .line 112
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {v1}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 113
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {v1}, Lde/number26/machete/core/model/t;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/api/model/TransactionDetailField;

    .line 114
    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionDetailField;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/ui/transfers/am;->a(Lde/number26/machete/core/api/model/TransactionDetailField;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()Z
    .locals 2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->f:Ljava/lang/String;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {v1}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "iban"

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/am;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 27
    check-cast p1, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/am;->a(Lde/number26/machete/android/ui/transfers/am$a;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/am$a;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->c:Lde/number26/machete/core/n/a;

    invoke-virtual {v0}, Lde/number26/machete/core/n/a;->b()Z

    move-result v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/am$a;->c(Z)V

    const/4 v0, 0x0

    .line 61
    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/am$a;->a(Z)V

    .line 62
    sget-object p1, Lde/number26/machete/android/ui/transfers/am;->a:Lde/number26/machete/core/model/u;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/am;->a(Lde/number26/machete/core/model/u;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {v1}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "iban"

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->e()Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "[A-Z0-9 ]{16,31}"

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/transfers/am$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->g:Ljava/lang/String;

    .line 195
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/am;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/util/Map;Lde/number26/machete/core/model/Contact$Account$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lde/number26/machete/core/model/Contact$Account$a;",
            ")V"
        }
    .end annotation

    const-string p2, "iban"

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "bic"

    .line 78
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->f:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1}, Lde/number26/machete/android/ui/transfers/am$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(ZLde/number26/machete/core/model/AccountInfo;)V
    .locals 3

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->g:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->b(Z)V

    .line 167
    invoke-virtual {p2}, Lde/number26/machete/core/model/AccountInfo;->isIbanValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/am$a;->g()V

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {v1}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 176
    invoke-virtual {p2}, Lde/number26/machete/core/model/AccountInfo;->isBicMandatory()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 178
    sget-object v1, Lde/number26/machete/core/l/q;->b:Lde/number26/machete/core/model/t;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v1, Lde/number26/machete/core/l/q;->a:Lde/number26/machete/core/model/t;

    const-string v2, "bic"

    .line 181
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_2

    const-string p2, "bic"

    .line 184
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 185
    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p2, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {p2}, Lde/number26/machete/android/ui/transfers/am$a;->f()V

    .line 188
    :cond_2
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/transfers/am;->a(Lde/number26/machete/core/model/t;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 191
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->d:Ljava/util/Map;

    iget-object p2, p0, Lde/number26/machete/android/ui/transfers/am;->e:Lde/number26/machete/core/model/t;

    invoke-virtual {p2}, Lde/number26/machete/core/model/t;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    sget-object p2, Lde/number26/machete/core/model/Contact$Account$a;->sepa:Lde/number26/machete/core/model/Contact$Account$a;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/am;->a(Ljava/util/Map;Lde/number26/machete/core/model/Contact$Account$a;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    const-string v1, "Must be above 3 characters"

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/am;->f:Ljava/lang/String;

    .line 130
    invoke-direct {p0}, Lde/number26/machete/android/ui/transfers/am;->e()Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 140
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/am$a;->e()V

    return-void
.end method

.method d()V
    .locals 2

    .line 205
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/am;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/am$a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/am;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/am$a;->d(Ljava/lang/String;)V

    return-void
.end method
