.class final synthetic Lru/tcsbank/mb/ui/fragments/account/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/fragments/account/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 676
    invoke-static {}, Lru/tinkoff/mb/api/entities/g/ao$a;->values()[Lru/tinkoff/mb/api/entities/g/ao$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->c:[I

    :try_start_0
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->c:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/g/ao$a;->HIDE_ALWAYS:Lru/tinkoff/mb/api/entities/g/ao$a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/ao$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_f

    :goto_0
    :try_start_1
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->c:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/g/ao$a;->SHOW_AFTER_VIEWED:Lru/tinkoff/mb/api/entities/g/ao$a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/ao$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_e

    :goto_1
    :try_start_2
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->c:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/g/ao$a;->SHOW_ALWAYS:Lru/tinkoff/mb/api/entities/g/ao$a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/g/ao$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_d

    .line 1184
    :goto_2
    invoke-static {}, Lru/tcsbank/mb/model/session/v;->values()[Lru/tcsbank/mb/model/session/v;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->b:[I

    :try_start_3
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->b:[I

    sget-object v1, Lru/tcsbank/mb/model/session/v;->c:Lru/tcsbank/mb/model/session/v;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/v;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_c

    :goto_3
    :try_start_4
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->b:[I

    sget-object v1, Lru/tcsbank/mb/model/session/v;->b:Lru/tcsbank/mb/model/session/v;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/v;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_b

    .line 1077
    :goto_4
    invoke-static {}, Lru/tinkoff/mb/api/entities/accounts/b;->values()[Lru/tinkoff/mb/api/entities/accounts/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    :try_start_5
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_a

    :goto_5
    :try_start_6
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_9

    :goto_6
    :try_start_7
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->DEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_8

    :goto_7
    :try_start_8
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->MULTIDEPOSIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_7

    :goto_8
    :try_start_9
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->SAVING:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_6

    :goto_9
    :try_start_a
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->EXTERNAL:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_5

    :goto_a
    :try_start_b
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->WALLET:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_4

    :goto_b
    :try_start_c
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->CASHLOAN:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3

    :goto_c
    :try_start_d
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_DEBIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_2

    :goto_d
    :try_start_e
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->IMPORTED_CREDIT:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_1

    :goto_e
    :try_start_f
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/ae$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/accounts/b;->UNKNOWN:Lru/tinkoff/mb/api/entities/accounts/b;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/accounts/b;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_0

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto :goto_f

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_b

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto/16 :goto_5

    :catch_b
    move-exception v0

    goto/16 :goto_4

    :catch_c
    move-exception v0

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_2

    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_0
.end method
