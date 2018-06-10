.class final synthetic Lru/tcsbank/mb/ui/accounts/details/co;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/bz;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/bz;Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/co;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    iput-object p2, p0, Lru/tcsbank/mb/ui/accounts/details/co;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/details/co;->a:Lru/tcsbank/mb/ui/accounts/details/bz;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/details/co;->b:Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;

    check-cast p1, Ljava/lang/Boolean;

    .line 1136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    sget v0, Lru/tcsbank/mb/ui/accounts/details/cs$a;->d:I

    move v1, v0

    .line 1146
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/accounts/details/cs;->a(I)V

    .line 0
    return-void

    .line 1138
    :cond_0
    iget-object v0, v2, Lru/tcsbank/mb/ui/accounts/details/bz;->a:Lru/tcsbank/mb/model/af/a;

    .line 2082
    iget-object v0, v0, Lru/tcsbank/mb/model/af/a;->b:Lru/tcsbank/mb/model/ba/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/ba/a;->a()Z

    move-result v0

    .line 1138
    if-eqz v0, :cond_1

    .line 1139
    sget v0, Lru/tcsbank/mb/ui/accounts/details/cs$a;->c:I

    move v1, v0

    goto :goto_0

    .line 2174
    :cond_1
    iget-object v0, v3, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->overdraftStatus:Lru/tinkoff/mb/api/entities/l/b;

    .line 1140
    sget-object v1, Lru/tinkoff/mb/api/entities/l/b;->ON:Lru/tinkoff/mb/api/entities/l/b;

    if-ne v0, v1, :cond_2

    .line 1141
    sget v0, Lru/tcsbank/mb/ui/accounts/details/cs$a;->a:I

    move v1, v0

    goto :goto_0

    .line 1143
    :cond_2
    sget v1, Lru/tcsbank/mb/ui/accounts/details/cs$a;->b:I

    .line 1144
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/accounts/details/bz;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/details/cs;

    .line 3106
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/accounts/DebitBankAccount;->id:Ljava/lang/String;

    .line 1144
    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/accounts/details/cs;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
