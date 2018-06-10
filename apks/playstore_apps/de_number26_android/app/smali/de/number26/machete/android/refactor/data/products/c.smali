.class final Lde/number26/machete/android/refactor/data/products/c;
.super Ljava/lang/Object;
.source "AvailableProductMapper.java"


# static fields
.field private static final b:Ljava/lang/String; = "c"


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/products/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/data/products/j;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lde/number26/machete/android/refactor/data/products/c;->a:Lde/number26/machete/android/refactor/data/products/j;

    return-void
.end method

.method private a(Ljava/lang/Double;)D
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/products/a$a;
    .locals 3

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "SIGNUP_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "REORDER_CARD_UPDATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "ORDER_CARD_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "REORDER_BLACK_CARD_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "REORDER_BROKEN_CARD_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "BUSINESS_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_6
    const-string v0, "REORDER_STOLEN_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v0, "METAL_CARD_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_8
    const-string v0, "REORDER_STOLEN_CARD_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto :goto_1

    :sswitch_9
    const-string v0, "REORDER_BROKEN_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_a
    const-string v0, "MAESTRO_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_b
    const-string v0, "REORDER_CARD_UPDATE_EXPRESS_CARD_DELIVERY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_c
    const-string v0, "BLACK_CARD_MONTHLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 90
    sget-object v0, Lde/number26/machete/android/refactor/data/products/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown available product id coming from the backend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->n:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 87
    :pswitch_0
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->d:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->m:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 83
    :pswitch_2
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->l:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 81
    :pswitch_3
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->k:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 79
    :pswitch_4
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->j:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 77
    :pswitch_5
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->i:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 75
    :pswitch_6
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->h:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 73
    :pswitch_7
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->g:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 71
    :pswitch_8
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->f:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 69
    :pswitch_9
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->e:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 67
    :pswitch_a
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->c:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 65
    :pswitch_b
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->b:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    .line 63
    :pswitch_c
    sget-object p0, Lde/number26/machete/android/refactor/data/products/a$a;->a:Lde/number26/machete/android/refactor/data/products/a$a;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x729205e2 -> :sswitch_c
        -0x685f70f7 -> :sswitch_b
        -0x63b9abc0 -> :sswitch_a
        -0x5fed482a -> :sswitch_9
        -0x58c666a7 -> :sswitch_8
        -0x48f7f3ea -> :sswitch_7
        -0x2c495a3c -> :sswitch_6
        -0x1ef8abd1 -> :sswitch_5
        0x3ad8f1eb -> :sswitch_4
        0x3d3ef0e9 -> :sswitch_3
        0x45f7c156 -> :sswitch_2
        0x4c3cff74 -> :sswitch_1
        0x6c2861ad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)V
    .locals 3

    const-string v0, ""

    .line 101
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type (id)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getFixedRate()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_1

    .line 105
    sget-object v1, Lde/number26/machete/android/refactor/data/products/c;->b:Ljava/lang/String;

    const-string v2, "Fixed rate missing for product"

    invoke-static {v1, v2}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_1
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " country"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    :cond_2
    invoke-static {v0}, Lde/number26/machete/core/o/k;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lde/number26/machete/android/refactor/data/common/a/a;

    invoke-direct {v1, v0, p0}, Lde/number26/machete/android/refactor/data/common/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    return-void
.end method


# virtual methods
.method a(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)Lde/number26/machete/android/refactor/data/products/a;
    .locals 4

    .line 46
    invoke-static {p1}, Lde/number26/machete/android/refactor/data/products/c;->b(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)V

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/products/c;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/data/products/a$a;

    move-result-object v0

    .line 49
    sget-object v1, Lde/number26/machete/android/refactor/data/products/c$1;->a:[I

    invoke-virtual {v0}, Lde/number26/machete/android/refactor/data/products/a$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 54
    new-instance v1, Lde/number26/machete/android/refactor/data/products/b;

    .line 55
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getFixedRate()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {p0, v2}, Lde/number26/machete/android/refactor/data/products/c;->a(Ljava/lang/Double;)D

    move-result-wide v2

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lde/number26/machete/android/refactor/data/products/b;-><init>(Lde/number26/machete/android/refactor/data/products/a$a;DLjava/lang/String;)V

    return-object v1

    .line 51
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/products/c;->a:Lde/number26/machete/android/refactor/data/products/j;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/data/products/j;->a(Lde/number26/machete/android/refactor/data/products/AvailableProductRaw;)Lde/number26/machete/android/refactor/data/products/i;

    move-result-object p1

    return-object p1
.end method
