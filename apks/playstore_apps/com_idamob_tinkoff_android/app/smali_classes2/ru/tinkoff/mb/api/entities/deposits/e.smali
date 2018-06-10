.class public final enum Lru/tinkoff/mb/api/entities/deposits/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/mb/api/entities/deposits/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/mb/api/entities/deposits/e;

.field public static final enum EUR:Lru/tinkoff/mb/api/entities/deposits/e;

.field public static final enum GBP:Lru/tinkoff/mb/api/entities/deposits/e;

.field public static final enum RUB:Lru/tinkoff/mb/api/entities/deposits/e;

.field public static final enum USD:Lru/tinkoff/mb/api/entities/deposits/e;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/e;

    const-string v1, "RUB"

    invoke-direct {v0, v1, v5, v2}, Lru/tinkoff/mb/api/entities/deposits/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->RUB:Lru/tinkoff/mb/api/entities/deposits/e;

    .line 8
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/e;

    const-string v1, "USD"

    invoke-direct {v0, v1, v2, v3}, Lru/tinkoff/mb/api/entities/deposits/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->USD:Lru/tinkoff/mb/api/entities/deposits/e;

    .line 9
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/e;

    const-string v1, "EUR"

    invoke-direct {v0, v1, v3, v4}, Lru/tinkoff/mb/api/entities/deposits/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->EUR:Lru/tinkoff/mb/api/entities/deposits/e;

    .line 10
    new-instance v0, Lru/tinkoff/mb/api/entities/deposits/e;

    const-string v1, "GBP"

    invoke-direct {v0, v1, v4, v6}, Lru/tinkoff/mb/api/entities/deposits/e;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->GBP:Lru/tinkoff/mb/api/entities/deposits/e;

    .line 6
    new-array v0, v6, [Lru/tinkoff/mb/api/entities/deposits/e;

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/e;->RUB:Lru/tinkoff/mb/api/entities/deposits/e;

    aput-object v1, v0, v5

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/e;->USD:Lru/tinkoff/mb/api/entities/deposits/e;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/e;->EUR:Lru/tinkoff/mb/api/entities/deposits/e;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/mb/api/entities/deposits/e;->GBP:Lru/tinkoff/mb/api/entities/deposits/e;

    aput-object v1, v0, v4

    sput-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lru/tinkoff/mb/api/entities/deposits/e;->a:I

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/deposits/e;
    .locals 2

    .prologue
    .line 23
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 33
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 23
    :sswitch_0
    const-string v1, "RUB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "USD"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "EUR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "GBP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 25
    :pswitch_0
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->RUB:Lru/tinkoff/mb/api/entities/deposits/e;

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->USD:Lru/tinkoff/mb/api/entities/deposits/e;

    goto :goto_1

    .line 29
    :pswitch_2
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->EUR:Lru/tinkoff/mb/api/entities/deposits/e;

    goto :goto_1

    .line 31
    :pswitch_3
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->GBP:Lru/tinkoff/mb/api/entities/deposits/e;

    goto :goto_1

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x10da2 -> :sswitch_2
        0x112d5 -> :sswitch_3
        0x13e5f -> :sswitch_0
        0x14966 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/deposits/e;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lru/tinkoff/mb/api/entities/deposits/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/deposits/e;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/mb/api/entities/deposits/e;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lru/tinkoff/mb/api/entities/deposits/e;->$VALUES:[Lru/tinkoff/mb/api/entities/deposits/e;

    invoke-virtual {v0}, [Lru/tinkoff/mb/api/entities/deposits/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/mb/api/entities/deposits/e;

    return-object v0
.end method
