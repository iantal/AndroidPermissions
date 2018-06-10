.class final Lru/tcsbank/mb/ui/accounts/requisites/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/v;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/ai/g;

.field final c:Lru/tcsbank/mb/services/a;

.field final d:Lru/tcsbank/mb/model/n;

.field final e:Lru/tcsbank/mb/model/a/j;

.field f:Lru/tinkoff/mb/api/entities/accounts/c;

.field g:Ljava/lang/String;

.field h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/money/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lru/tinkoff/core/money/a;

.field private final k:Lru/tinkoff/mb/api/b/a;

.field private final l:Lru/tcsbank/mb/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/services/a;Lru/tcsbank/mb/model/n;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/a/j;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 66
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->a:Lru/tcsbank/mb/model/a/e;

    .line 67
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->b:Lru/tcsbank/mb/model/ai/g;

    .line 68
    iput-object p3, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->c:Lru/tcsbank/mb/services/a;

    .line 69
    iput-object p4, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->d:Lru/tcsbank/mb/model/n;

    .line 70
    iput-object p5, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->k:Lru/tinkoff/mb/api/b/a;

    .line 71
    iput-object p6, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->e:Lru/tcsbank/mb/model/a/j;

    .line 72
    iput-object p7, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->l:Lru/tcsbank/mb/a/a;

    .line 73
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 134
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/q;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/requisites/q;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    invoke-static {v0}, Lrx/a;->a(Ljava/util/concurrent/Callable;)Lrx/a;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lrx/m;)V

    .line 137
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->j:Lru/tinkoff/core/money/a;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->l:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 104
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 105
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->j:Lru/tinkoff/core/money/a;

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 4120
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4121
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Account_Requisites_Share_Tap"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 4122
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v1, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4123
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "reqCurrency"

    invoke-interface {v1, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4124
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v4, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4125
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_2

    .line 4126
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 107
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->h:Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 5061
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->personalInfo:Lru/tinkoff/mb/api/entities/requisites/i;

    .line 6051
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/i;->a:Lru/tinkoff/mb/api/entities/common/Name;

    .line 107
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/common/Name;->c()Ljava/lang/String;

    move-result-object v1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/n;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/n;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/o;

    invoke-direct {v2, p0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/o;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Ljava/lang/String;)V

    new-instance v3, Lru/tcsbank/mb/ui/accounts/requisites/p;

    invoke-direct {v3, p0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/p;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, v2, v3}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lrx/m;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a(Landroid/net/Uri;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/e;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/e;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 77
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 78
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/f;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/m;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/m;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 79
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lrx/m;)V

    .line 98
    return-void
.end method

.method final a(Lru/tinkoff/core/money/a;)V
    .locals 3

    .prologue
    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->f(Z)V

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->k:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->g:Ljava/lang/String;

    .line 7047
    iget-object v2, p1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 141
    invoke-interface {v0, v1, v2}, Lru/tinkoff/mb/api/d/m;->b(Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 7068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 7168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 142
    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/r;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 143
    invoke-static {v1}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/i;)Lrx/i;

    move-result-object v0

    .line 144
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 145
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/s;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/s;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 146
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/t;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/g;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lrx/m;)V

    .line 152
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V
    .locals 3

    .prologue
    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->i:Ljava/util/List;

    .line 8132
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->accounts:Ljava/util/Collection;

    .line 190
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 191
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->i:Ljava/util/List;

    .line 9098
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->account:Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    .line 9171
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 10031
    iget-object v0, v0, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 3

    .prologue
    .line 80
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 81
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->g:Ljava/lang/String;

    .line 82
    instance-of v0, p1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 83
    check-cast v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;

    .line 12089
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 13068
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;->id:Ljava/lang/String;

    .line 84
    iput-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->g:Ljava/lang/String;

    .line 13089
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/MultiDepositPartAccount;->multiDepositBankAccount:Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;

    .line 85
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lru/tinkoff/mb/api/entities/accounts/MultiDepositBankAccount;)V

    .line 87
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 13171
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->moneyAmount:Lru/tinkoff/core/money/b;

    .line 14031
    iget-object v1, v1, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 87
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->c(Lru/tinkoff/core/money/a;)V

    .line 88
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    .line 14137
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 89
    sget-object v2, Lru/tinkoff/mb/api/entities/accounts/a;->CLOSED:Lru/tinkoff/mb/api/entities/accounts/a;

    invoke-virtual {v1, v2}, Lru/tinkoff/mb/api/entities/accounts/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/requisites/v;->b(Z)V

    .line 90
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->c()V

    .line 91
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/v;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/accounts/requisites/v;->a()V

    .line 14155
    :cond_1
    new-instance v0, Lru/tcsbank/mb/ui/accounts/requisites/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/requisites/h;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 14157
    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/i;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 14158
    invoke-static {v1}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/accounts/requisites/j;->a:Lrx/b/g;

    .line 14156
    invoke-static {v0, v1, v2}, Lrx/e;->b(Lrx/e;Lrx/e;Lrx/b/g;)Lrx/e;

    move-result-object v0

    .line 14161
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 14162
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/k;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/k;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/requisites/l;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V

    .line 14163
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 14155
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/d;->a(Lrx/m;)V

    .line 96
    return-void

    .line 89
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    .line 178
    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 179
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 180
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 181
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 182
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 183
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->TELECOM:Lru/tinkoff/mb/api/entities/accounts/b;

    .line 184
    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/accounts/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method

.method final c()V
    .locals 8

    .prologue
    .line 196
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->j:Lru/tinkoff/core/money/a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->l:Lru/tcsbank/mb/a/a;

    .line 10148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 197
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 198
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->j:Lru/tinkoff/core/money/a;

    invoke-static {v2}, Lru/tcsbank/mb/a/i;->a(Lru/tinkoff/core/money/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/d;->f:Lru/tinkoff/mb/api/entities/accounts/c;

    invoke-static {v3}, Lru/tcsbank/mb/a/i;->c(Lru/tinkoff/mb/api/entities/accounts/c;)Ljava/lang/String;

    move-result-object v3

    .line 11094
    const-string v4, "3.5"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11095
    iget-object v4, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v5, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v6, "Account_Requisites_Shown"

    invoke-interface {v4, v5, v6}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 11096
    iget-object v5, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v6, "id"

    sget v7, Lru/tcsbank/mb/a/d$e;->a:I

    invoke-interface {v5, v4, v6, v1, v7}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11097
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v5, "reqCurrency"

    invoke-interface {v1, v4, v5, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11098
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "type"

    invoke-interface {v1, v4, v2, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11099
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v1, :cond_0

    .line 11100
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v4}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 200
    :cond_0
    return-void
.end method
