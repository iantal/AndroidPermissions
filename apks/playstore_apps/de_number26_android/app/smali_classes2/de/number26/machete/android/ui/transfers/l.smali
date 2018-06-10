.class public Lde/number26/machete/android/ui/transfers/l;
.super Lde/number26/machete/core/m/c/b;
.source "TransferContactListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/transfers/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/android/ui/transfers/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/l/r;

.field private final b:Lde/number26/machete/core/l/t;

.field private final c:Lde/number26/machete/core/model/Contact$Account$a;

.field private final d:Lde/number26/machete/android/refactor/domain/h/b;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Lrx/i/b;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/c/a/a;Lde/number26/machete/android/ui/transfers/l$a;Lde/number26/machete/core/model/Contact$Account$a;Lde/number26/machete/android/refactor/domain/h/b;)V
    .locals 1

    .line 36
    invoke-direct {p0, p2}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 32
    new-instance p2, Lrx/i/b;

    invoke-direct {p2}, Lrx/i/b;-><init>()V

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/l;->g:Lrx/i/b;

    .line 38
    new-instance p2, Lde/number26/machete/core/l/r;

    invoke-interface {p1}, Lde/number26/machete/core/c/a/a;->d()Ljavax/a/a;

    move-result-object v0

    invoke-direct {p2, v0}, Lde/number26/machete/core/l/r;-><init>(Ljavax/a/a;)V

    iput-object p2, p0, Lde/number26/machete/android/ui/transfers/l;->a:Lde/number26/machete/core/l/r;

    .line 39
    invoke-interface {p1}, Lde/number26/machete/core/c/a/a;->q()Lde/number26/machete/core/l/t;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->b:Lde/number26/machete/core/l/t;

    .line 40
    iput-object p4, p0, Lde/number26/machete/android/ui/transfers/l;->d:Lde/number26/machete/android/refactor/domain/h/b;

    .line 41
    iput-object p3, p0, Lde/number26/machete/android/ui/transfers/l;->c:Lde/number26/machete/core/model/Contact$Account$a;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->b()Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;->a:Lde/number26/machete/android/refactor/data/common/feature_flag/a$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/refactor/data/common/feature_flag/a;)Ljava/lang/Boolean;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/common/feature_flag/a;->a()Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    move-result-object p0

    sget-object v0, Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;->i:Lde/number26/machete/android/refactor/data/common/feature_flag/a$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    .line 83
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->c(Ljava/util/List;)V

    .line 84
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->e(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->e:Ljava/util/List;

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/Contact;

    .line 95
    invoke-virtual {v1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/Contact$Account;->getAccountType()Lde/number26/machete/core/model/Contact$Account$a;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/l;->c:Lde/number26/machete/core/model/Contact$Account$a;

    if-ne v2, v3, :cond_0

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lde/number26/machete/core/model/Contact;)V
    .locals 5

    .line 142
    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lde/number26/machete/core/model/Contact$Account;->getFields()Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/d;->a(Ljava/util/LinkedList;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/l;->b:Lde/number26/machete/core/l/t;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Contact$Account;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lde/number26/machete/core/model/Contact$Account;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lde/number26/machete/core/l/t;->a(Ljava/lang/String;Ljava/lang/String;)Lrx/e;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v3, Lde/number26/machete/android/ui/transfers/l$a;

    .line 145
    invoke-interface {v3}, Lde/number26/machete/android/ui/transfers/l$a;->G()Lrx/e$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/ui/transfers/r;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/transfers/r;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 146
    invoke-virtual {v2, v3}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/ui/transfers/s;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/transfers/s;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 147
    invoke-virtual {v2, v3}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/ui/transfers/t;

    invoke-direct {v3, p0, p1, v0, v1}, Lde/number26/machete/android/ui/transfers/t;-><init>(Lde/number26/machete/android/ui/transfers/l;Lde/number26/machete/core/model/Contact;Lde/number26/machete/core/model/Contact$Account;Ljava/util/Map;)V

    new-instance p1, Lde/number26/machete/android/ui/transfers/u;

    invoke-direct {p1, p0}, Lde/number26/machete/android/ui/transfers/u;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 148
    invoke-virtual {v2, v3, p1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->c:Lde/number26/machete/core/model/Contact$Account$a;

    if-eqz v0, :cond_0

    .line 105
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 107
    :cond_0
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/transfers/l$a;->a()V

    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/model/Contact;)V
    .locals 3

    .line 116
    sget-object v0, Lde/number26/machete/android/ui/transfers/l$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/Contact$Account;->getAccountType()Lde/number26/machete/core/model/Contact$Account$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/model/Contact$Account$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->d(Lde/number26/machete/core/model/Contact;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object v2

    invoke-virtual {v2}, Lde/number26/machete/core/model/Contact$Account;->getIban()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getAccount()Lde/number26/machete/core/model/Contact$Account;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact$Account;->getBic()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Lde/number26/machete/core/model/Contact;Lde/number26/machete/core/model/Contact$Account;Ljava/util/Map;Lde/number26/machete/core/api/model/hub/transferwise/Country;)V
    .locals 7

    .line 149
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    move-object v1, v0

    check-cast v1, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-virtual {p1}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lde/number26/machete/core/model/Contact$Account;->getTransferwiseAccountType()Ljava/lang/String;

    move-result-object v4

    const-string p1, "email"

    .line 150
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    move-object v3, p4

    move-object v5, p3

    .line 149
    invoke-interface/range {v1 .. v6}, Lde/number26/machete/android/ui/transfers/l$a;->a(Ljava/lang/String;Lde/number26/machete/core/api/model/hub/transferwise/Country;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->f:Ljava/lang/String;

    .line 160
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->e(Ljava/util/List;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/transfers/l;->b(Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Contact;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/l;->e:Ljava/util/List;

    return-object p1

    .line 167
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/l;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/model/Contact;

    .line 169
    invoke-virtual {v2}, Lde/number26/machete/core/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b(Lde/number26/machete/core/model/Contact;)Z
    .locals 1

    .line 128
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Lde/number26/machete/core/model/Contact;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lde/number26/machete/core/model/Contact;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->a:Lde/number26/machete/core/l/r;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/l/r;->a(Lde/number26/machete/core/model/Contact;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    .line 134
    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/l$a;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/ac;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/ac;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 135
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/ui/transfers/o;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/transfers/o;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 136
    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object p1

    sget-object v0, Lde/number26/machete/android/ui/transfers/p;->a:Lrx/c/b;

    new-instance v1, Lde/number26/machete/android/ui/transfers/q;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/q;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 137
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public d()V
    .locals 3

    .line 69
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->a:Lde/number26/machete/core/l/r;

    invoke-virtual {v0}, Lde/number26/machete/core/l/r;->a()Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/android/ui/transfers/l$a;

    .line 70
    invoke-interface {v1}, Lde/number26/machete/android/ui/transfers/l$a;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/y;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 71
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/z;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 72
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/c/a;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/transfers/aa;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/transfers/aa;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    new-instance v2, Lde/number26/machete/android/ui/transfers/ab;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/transfers/ab;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void
.end method

.method public e()V
    .locals 1

    .line 155
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/transfers/l$a;->V_()V

    return-void
.end method

.method final synthetic f()V
    .locals 2

    .line 147
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method final synthetic g()V
    .locals 2

    .line 146
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method final synthetic h()V
    .locals 2

    .line 136
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 135
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .line 72
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method final synthetic k()V
    .locals 2

    .line 71
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/android/ui/transfers/l$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lde/number26/machete/android/ui/transfers/l$a;->a(Z)V

    return-void
.end method

.method public n_()V
    .locals 4

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->g:Lrx/i/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/l;->d:Lde/number26/machete/android/refactor/domain/h/b;

    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/domain/h/b;->a(Lh/a/b;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/m;->a:Lrx/c/f;

    .line 47
    invoke-virtual {v1, v2}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/n;->a:Lrx/c/f;

    .line 48
    invoke-virtual {v1, v2}, Lrx/e;->b(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lrx/e;->j()Lrx/e;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/ui/transfers/v;->a:Lrx/c/f;

    .line 50
    invoke-virtual {v1, v2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object v1

    .line 51
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/l;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v2, Lde/number26/machete/android/ui/transfers/l$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lde/number26/machete/android/ui/transfers/w;->a(Lde/number26/machete/android/ui/transfers/l$a;)Lrx/c/b;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/ui/transfers/x;

    invoke-direct {v3, p0}, Lde/number26/machete/android/ui/transfers/x;-><init>(Lde/number26/machete/android/ui/transfers/l;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lrx/i/b;->a(Lrx/l;)V

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->a:Lde/number26/machete/core/l/r;

    invoke-virtual {v0}, Lde/number26/machete/core/l/r;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/l;->c(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->e:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/transfers/l;->e(Ljava/util/List;)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/transfers/l;->d()V

    return-void
.end method

.method public r_()V
    .locals 1

    .line 64
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->r_()V

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/l;->g:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->c()V

    return-void
.end method
