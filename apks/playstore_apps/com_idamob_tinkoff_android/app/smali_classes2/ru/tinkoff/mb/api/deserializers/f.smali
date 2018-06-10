.class public final Lru/tinkoff/mb/api/deserializers/f;
.super Lcom/google/gson/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/s",
        "<",
        "Lru/tinkoff/core/money/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lru/tinkoff/mb/api/deserializers/f;

.field private static final b:[Lru/tinkoff/core/money/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lru/tinkoff/mb/api/deserializers/f;

    invoke-direct {v0}, Lru/tinkoff/mb/api/deserializers/f;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/deserializers/f;->a:Lru/tinkoff/mb/api/deserializers/f;

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/money/a;

    const/4 v1, 0x0

    sget-object v2, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lru/tinkoff/core/money/a;->b:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lru/tinkoff/core/money/a;->c:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lru/tinkoff/core/money/a;->d:Lru/tinkoff/core/money/a;

    aput-object v2, v0, v1

    sput-object v0, Lru/tinkoff/mb/api/deserializers/f;->b:[Lru/tinkoff/core/money/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/gson/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 17
    .line 1038
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/b;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/b;->i:Lcom/google/gson/stream/b;

    if-ne v1, v2, :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1040
    :goto_0
    return-object v0

    .line 1042
    :cond_0
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    .line 1044
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1045
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1046
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1048
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->i()Ljava/lang/String;

    move-result-object v4

    .line 1060
    sget-object v5, Lru/tinkoff/mb/api/deserializers/f;->b:[Lru/tinkoff/core/money/a;

    array-length v6, v5

    move v2, v3

    :goto_3
    if-ge v2, v6, :cond_3

    aget-object v1, v5, v2

    .line 2047
    iget-object v7, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 1061
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1060
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 1046
    :sswitch_0
    const-string v5, "currency"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_2

    :sswitch_1
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 1065
    :cond_3
    sget-object v1, Lru/tinkoff/core/money/a;->a:Lru/tinkoff/core/money/a;

    goto :goto_1

    .line 1051
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->l()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    .line 1055
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    .line 1056
    new-instance v2, Lru/tinkoff/core/money/b;

    invoke-direct {v2, v0, v1}, Lru/tinkoff/core/money/b;-><init>(Ljava/math/BigDecimal;Lru/tinkoff/core/money/a;)V

    move-object v0, v2

    .line 17
    goto :goto_0

    .line 1046
    nop

    :sswitch_data_0
    .sparse-switch
        0x6ac9171 -> :sswitch_1
        0x224bf011 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p2, Lru/tinkoff/core/money/b;

    .line 3026
    if-nez p2, :cond_0

    .line 3027
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->e()Lcom/google/gson/stream/c;

    .line 3028
    :goto_0
    return-void

    .line 3030
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->c()Lcom/google/gson/stream/c;

    .line 3031
    const-string v0, "currency"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 4031
    iget-object v1, p2, Lru/tinkoff/core/money/b;->b:Lru/tinkoff/core/money/a;

    .line 4047
    iget-object v1, v1, Lru/tinkoff/core/money/a;->f:Ljava/lang/String;

    .line 3031
    invoke-virtual {v0, v1}, Lcom/google/gson/stream/c;->b(Ljava/lang/String;)Lcom/google/gson/stream/c;

    .line 3032
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/c;->a(Ljava/lang/String;)Lcom/google/gson/stream/c;

    move-result-object v0

    .line 5027
    iget-object v1, p2, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 3032
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/gson/stream/c;->a(D)Lcom/google/gson/stream/c;

    .line 3033
    invoke-virtual {p1}, Lcom/google/gson/stream/c;->d()Lcom/google/gson/stream/c;

    goto :goto_0
.end method
