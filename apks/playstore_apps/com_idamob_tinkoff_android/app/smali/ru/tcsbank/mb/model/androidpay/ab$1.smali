.class final synthetic Lru/tcsbank/mb/model/androidpay/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/androidpay/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lru/tinkoff/mb/api/entities/cards/j;->values()[Lru/tinkoff/mb/api/entities/cards/j;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->b:[I

    :try_start_0
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->b:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->MASTERCARD:Lru/tinkoff/mb/api/entities/cards/j;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/j;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->b:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/j;->VISA:Lru/tinkoff/mb/api/entities/cards/j;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/j;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :goto_1
    invoke-static {}, Lru/tinkoff/mb/api/entities/cards/e;->values()[Lru/tinkoff/mb/api/entities/cards/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->a:[I

    :try_start_2
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->MASTER_CARD:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v0, Lru/tcsbank/mb/model/androidpay/ab$1;->a:[I

    sget-object v1, Lru/tinkoff/mb/api/entities/cards/e;->VISA:Lru/tinkoff/mb/api/entities/cards/e;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/cards/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
