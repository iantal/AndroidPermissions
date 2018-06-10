.class public final synthetic Lru/tinkoff/core/sslverifier/d/i;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lru/tinkoff/core/sslverifier/d/h;->values()[Lru/tinkoff/core/sslverifier/d/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lru/tinkoff/core/sslverifier/d/i;->a:[I

    sget-object v1, Lru/tinkoff/core/sslverifier/d/h;->b:Lru/tinkoff/core/sslverifier/d/h;

    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lru/tinkoff/core/sslverifier/d/i;->a:[I

    sget-object v1, Lru/tinkoff/core/sslverifier/d/h;->c:Lru/tinkoff/core/sslverifier/d/h;

    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lru/tinkoff/core/sslverifier/d/i;->a:[I

    sget-object v1, Lru/tinkoff/core/sslverifier/d/h;->d:Lru/tinkoff/core/sslverifier/d/h;

    invoke-virtual {v1}, Lru/tinkoff/core/sslverifier/d/h;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
