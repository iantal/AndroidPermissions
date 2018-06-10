.class final Lru/tcsbank/mb/ui/accounts/limits/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/accounts/limits/o;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/b/a;

.field final b:Lru/tcsbank/mb/model/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/ad/b/a;)V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tcsbank/mb/ui/accounts/limits/o;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 29
    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/limits/d;->b:Lru/tcsbank/mb/model/a/e;

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/limits/d;->a:Lru/tcsbank/mb/model/ad/b/a;

    .line 31
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lru/tcsbank/mb/ui/accounts/limits/e;

    invoke-direct {v0, p0, p1, p2}, Lru/tcsbank/mb/ui/accounts/limits/e;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;Ljava/lang/String;Z)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 35
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 36
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/limits/f;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/limits/f;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;)V

    sget-object v2, Lru/tcsbank/mb/ui/accounts/limits/g;->a:Lio/reactivex/c/g;

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 41
    return-void
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/limits/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/limits/o;

    .line 10043
    new-instance v1, Lru/tcsbank/mb/ui/accounts/limits/a$a;

    invoke-direct {v1}, Lru/tcsbank/mb/ui/accounts/limits/a$a;-><init>()V

    .line 9063
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 10207
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->lastStatementDate:Lorg/joda/time/b;

    .line 9063
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->a(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v1

    .line 9064
    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v2

    .line 11203
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->nextStatementDate:Lorg/joda/time/b;

    .line 9064
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->b(Lorg/joda/time/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v2

    .line 9066
    sget-object v1, Lru/tcsbank/mb/ui/accounts/limits/d$1;->a:[I

    invoke-interface {p1}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 9094
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->a()Lru/tcsbank/mb/ui/accounts/limits/c;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/limits/o;->a(Lru/tcsbank/mb/ui/accounts/limits/c;)V

    .line 20044
    new-instance v0, Lru/tcsbank/mb/ui/accounts/limits/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/accounts/limits/h;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/accounts/limits/i;->a:Lio/reactivex/c/h;

    .line 20264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 20045
    new-instance v1, Lru/tcsbank/mb/ui/accounts/limits/j;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/accounts/limits/j;-><init>(Lru/tinkoff/mb/api/entities/accounts/c;)V

    .line 20046
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 20047
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    .line 20048
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 20049
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/accounts/limits/k;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/accounts/limits/k;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;Lru/tinkoff/mb/api/entities/accounts/c;)V

    new-instance v2, Lru/tcsbank/mb/ui/accounts/limits/l;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/accounts/limits/l;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;)V

    new-instance v3, Lru/tcsbank/mb/ui/accounts/limits/m;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/accounts/limits/m;-><init>(Lru/tcsbank/mb/ui/accounts/limits/d;)V

    .line 20050
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 20044
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/accounts/limits/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 40
    return-void

    :pswitch_0
    move-object v1, p1

    .line 9068
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    .line 12150
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->additionalCashLimit:Lru/tinkoff/core/money/b;

    .line 9069
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->a(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 12194
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimit:Lru/tinkoff/core/money/b;

    .line 9070
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 13190
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->c2cOutLimitBorder:Lru/tinkoff/core/money/b;

    .line 9071
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 14146
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 9072
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->d(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 14158
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 9073
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->e(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 14166
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 9074
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->f(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 15142
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 9075
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->g(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 16138
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 9076
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->h(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 16154
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 9077
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->i(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 16162
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 9078
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->j(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 17134
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 9079
    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->k(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    goto/16 :goto_0

    :pswitch_1
    move-object v1, p1

    .line 9082
    check-cast v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;

    .line 18118
    iget-object v3, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->c2cOutLimit:Lru/tinkoff/core/money/b;

    .line 9083
    invoke-virtual {v2, v3}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->c(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19114
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->c2cOutLimitBorder:Lru/tinkoff/core/money/b;

    .line 9084
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->b(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19126
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->defaultMonthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 9085
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->d(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19130
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->defaultMonthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 9086
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->e(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19134
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->defaultMonthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 9087
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->f(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19138
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->defaultRenewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 9088
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->g(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19142
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->monthlyCashLimit:Lru/tinkoff/core/money/b;

    .line 9089
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->h(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19146
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->monthlyTinkoffCashInsertionLimit:Lru/tinkoff/core/money/b;

    .line 9090
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->i(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19150
    iget-object v4, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->monthlyTinkoffCashLimit:Lru/tinkoff/core/money/b;

    .line 9091
    invoke-virtual {v3, v4}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->j(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    move-result-object v3

    .line 19166
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/accounts/TelecomBankAccount;->renewalAmountLeft:Lru/tinkoff/core/money/b;

    .line 9092
    invoke-virtual {v3, v1}, Lru/tcsbank/mb/ui/accounts/limits/c$a;->k(Lru/tinkoff/core/money/b;)Lru/tcsbank/mb/ui/accounts/limits/c$a;

    goto/16 :goto_0

    .line 9066
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
