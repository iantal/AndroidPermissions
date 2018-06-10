.class final synthetic Lru/tcsbank/mb/ui/activities/account/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/av;

.field private final b:Lru/tinkoff/mb/api/entities/accounts/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/av;Lru/tinkoff/mb/api/entities/accounts/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/ba;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/account/ba;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v9, p0, Lru/tcsbank/mb/ui/activities/account/ba;->a:Lru/tcsbank/mb/ui/activities/account/av;

    iget-object v5, p0, Lru/tcsbank/mb/ui/activities/account/ba;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1168
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1169
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1177
    sget-object v0, Lru/tcsbank/mb/ui/activities/account/av$1;->b:[I

    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->c()Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v6

    invoke-virtual {v6}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    move v8, v2

    move v7, v2

    move v6, v2

    move v5, v2

    move v1, v2

    .line 1205
    :goto_0
    invoke-virtual {v9}, Lru/tcsbank/mb/ui/activities/account/av;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/by;

    invoke-interface/range {v0 .. v8}, Lru/tcsbank/mb/ui/activities/account/by;->a(ZZZZZZZZ)V

    .line 0
    return-void

    :pswitch_0
    move v8, v2

    move v7, v2

    move v6, v2

    move v5, v2

    move v2, v1

    .line 1190
    goto :goto_0

    :pswitch_1
    move v8, v2

    move v7, v2

    move v6, v1

    move v5, v1

    move v4, v2

    move v3, v2

    move v1, v2

    .line 1196
    goto :goto_0

    .line 1198
    :pswitch_2
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v0

    .line 2137
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 1198
    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    if-eq v0, v6, :cond_0

    move v0, v1

    .line 1199
    :goto_1
    invoke-interface {v5}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v5

    .line 3137
    iget-object v5, v5, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->status:Lru/tinkoff/mb/api/entities/accounts/a;

    .line 1199
    sget-object v6, Lru/tinkoff/mb/api/entities/accounts/a;->NACT:Lru/tinkoff/mb/api/entities/accounts/a;

    if-ne v5, v6, :cond_1

    :goto_2
    move v8, v1

    move v7, v0

    move v6, v2

    move v5, v2

    move v1, v2

    .line 1200
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1198
    goto :goto_1

    :cond_1
    move v1, v2

    .line 1199
    goto :goto_2

    .line 1177
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
