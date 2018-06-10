.class abstract Lru/tcsbank/mb/model/ao/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ao/b/b;


# instance fields
.field protected final a:Lru/tinkoff/mb/api/entities/providers/Provider;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/providers/Provider;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 28
    return-void
.end method

.method private static a(Lru/tinkoff/mb/api/entities/providers/d;)V
    .locals 1

    .prologue
    .line 151
    .line 12123
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lru/tcsbank/mb/utils/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12163
    iput-object v0, p0, Lru/tinkoff/mb/api/entities/providers/d;->e:Ljava/lang/String;

    .line 152
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    const-string v0, "+7"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    const v1, 0x7f0f0356

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lru/tcsbank/mb/ui/widgets/edit/a/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method final a()Lru/tinkoff/mb/api/entities/providers/d;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 1103
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->id:Ljava/lang/String;

    .line 36
    const-string v1, "transfer-inner-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "transfer-inner-third-party-currency"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    :cond_0
    const-string v0, "bankCard"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    .line 133
    :cond_1
    :goto_0
    return-object v0

    .line 43
    :cond_2
    new-array v3, v5, [Ljava/lang/String;

    const-string v0, "bankContract"

    aput-object v0, v3, v2

    const-string v0, "phone"

    aput-object v0, v3, v4

    move v1, v2

    .line 44
    :goto_1
    if-ge v1, v5, :cond_e

    aget-object v0, v3, v1

    .line 45
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 50
    :cond_3
    const-string v1, "p2p-anybank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    const-string v0, "pointerType"

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    const-string v2, "pointerType"

    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string v0, "pointer"

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 55
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_4
    new-instance v1, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v1}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 1111
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 1127
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    move-object v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const-string v1, "p2p-uni"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 62
    const-string v0, "destType"

    invoke-virtual {p0, v0, v2}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    const-string v2, "destType"

    invoke-static {v1, v2, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v0, "destValue"

    invoke-virtual {p0, v0, v4}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 65
    const-string v1, "\u0422\u0435\u043b\u0435\u0444\u043e\u043d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_6
    new-instance v1, Lru/tinkoff/mb/api/entities/providers/d;

    invoke-direct {v1}, Lru/tinkoff/mb/api/entities/providers/d;-><init>()V

    .line 2111
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/providers/d;->b:Ljava/lang/String;

    .line 2127
    iput-object v0, v1, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v1, "transfer-bank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "transfer-third-party"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "transfer-legal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 73
    :cond_8
    const-string v0, "bankAcnt"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    goto/16 :goto_0

    .line 74
    :cond_9
    const-string v1, "gibdd-online-rf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 75
    const-string v0, "bill"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    goto/16 :goto_0

    .line 76
    :cond_a
    const-string v1, "c2c-anytoany"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 77
    const-string v0, "toCardNumber"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_b

    .line 79
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    goto/16 :goto_0

    .line 83
    :cond_b
    const-string v0, "dstCardId"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_e

    .line 3123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 84
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 4123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 85
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    const-string v3, "toCardNumber"

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 87
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 88
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 4158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 5127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    goto/16 :goto_0

    .line 93
    :cond_c
    const-string v1, "c2c-out"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 94
    const-string v0, "bankCard"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_d

    .line 96
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    goto/16 :goto_0

    .line 100
    :cond_d
    const-string v0, "dstCardId"

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_e

    .line 6123
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 7123
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lru/tcsbank/mb/model/c/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/accounts/c;

    move-result-object v1

    .line 103
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    const-string v3, "bankCard"

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 104
    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    .line 105
    invoke-interface {v1}, Lru/tinkoff/mb/api/entities/accounts/c;->b()Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/BaseBankAccount;->g()Lru/tinkoff/mb/api/entities/cards/Card;

    move-result-object v1

    .line 7158
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/cards/Card;->value:Ljava/lang/String;

    .line 8127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    .line 106
    invoke-static {v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Lru/tinkoff/mb/api/entities/providers/d;)V

    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 8180
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->extraInfo:Ljava/util/HashMap;

    .line 113
    const-string v1, "mainRequisiteField"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    if-eqz v0, :cond_f

    .line 115
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    goto/16 :goto_0

    .line 120
    :cond_f
    invoke-virtual {p0}, Lru/tcsbank/mb/model/ao/b/a;->b()Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_10

    .line 9091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 121
    const-string v3, "message"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    :cond_10
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 9144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 126
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 127
    iget-object v0, p0, Lru/tcsbank/mb/model/ao/b/a;->a:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 10144
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/Provider;->fields:Ljava/util/ArrayList;

    .line 127
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/d;

    .line 11091
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/model/ao/b/a;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_11

    .line 12091
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->a:Ljava/lang/String;

    .line 128
    const-string v2, "message"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected abstract a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;
.end method

.method protected abstract b()Lru/tinkoff/mb/api/entities/providers/d;
.end method
