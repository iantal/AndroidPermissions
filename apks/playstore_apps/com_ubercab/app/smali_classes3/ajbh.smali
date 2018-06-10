.class public final Lajbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Locale;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lajbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lajbh;->a:Ljava/util/Locale;

    .line 73
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "American Express"

    new-instance v2, Lajbq;

    invoke-direct {v2}, Lajbq;-><init>()V

    .line 75
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Diners Club 14 Digit"

    new-instance v2, Lajbs;

    invoke-direct {v2}, Lajbs;-><init>()V

    .line 76
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Diners Club 16 Digit"

    new-instance v2, Lajbt;

    invoke-direct {v2}, Lajbt;-><init>()V

    .line 77
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Rupay"

    new-instance v2, Lajbz;

    invoke-direct {v2}, Lajbz;-><init>()V

    .line 80
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Discover"

    new-instance v2, Lajbu;

    invoke-direct {v2}, Lajbu;-><init>()V

    .line 81
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "JCB"

    new-instance v2, Lajbv;

    invoke-direct {v2}, Lajbv;-><init>()V

    .line 82
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Laser"

    new-instance v2, Lajbw;

    invoke-direct {v2}, Lajbw;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Maestro"

    new-instance v2, Lajbx;

    invoke-direct {v2}, Lajbx;-><init>()V

    .line 84
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "MasterCard"

    new-instance v2, Lajby;

    invoke-direct {v2}, Lajby;-><init>()V

    .line 85
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "UnionPay"

    new-instance v2, Lajcb;

    invoke-direct {v2}, Lajcb;-><init>()V

    .line 86
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "Visa"

    new-instance v2, Lajcc;

    invoke-direct {v2}, Lajcc;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lajbh;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    .line 225
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 226
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "Diners Club 16 Digit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "Google Wallet"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "Discover"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "Campus Card"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "Rupay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :sswitch_5
    const-string v1, "Laser"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_6
    const-string v1, "Visa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :sswitch_7
    const-string v1, "JCB"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_8
    const-string v1, "MasterCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :sswitch_9
    const-string v1, "UnionPay"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :sswitch_a
    const-string v1, "American Express"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_b
    const-string v1, "Diners Club 14 Digit"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_c
    const-string v1, "Maestro"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 252
    :pswitch_0
    sget p1, Lgso;->ub__payment_method_visa:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_1
    sget p1, Lgso;->ub__payment_method_unionpay:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 248
    :pswitch_2
    sget p1, Lgso;->ub__payment_method_rupay_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 246
    :pswitch_3
    sget p1, Lgso;->ub__payment_method_mastercard:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 244
    :pswitch_4
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 242
    :pswitch_5
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 240
    :pswitch_6
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 238
    :pswitch_7
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 236
    :pswitch_8
    sget p1, Lgso;->ub__payment_method_discover:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 234
    :pswitch_9
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 232
    :pswitch_a
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 230
    :pswitch_b
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 228
    :pswitch_c
    sget p1, Lgso;->ub__payment_method_amex:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 255
    :cond_1
    :goto_1
    sget p1, Lgso;->ub__payment_method_generic_card:I

    invoke-static {p0, p1}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b74caf1 -> :sswitch_c
        -0x2858e5a9 -> :sswitch_b
        -0x11ceb490 -> :sswitch_a
        -0xdd26087 -> :sswitch_9
        -0x2c10b4e -> :sswitch_8
        0x11e29 -> :sswitch_7
        0x28b061 -> :sswitch_6
        0x45cceab -> :sswitch_5
        0x4ba6765 -> :sswitch_4
        0xeaecdb1 -> :sswitch_3
        0x1422dc09 -> :sswitch_2
        0x148fb7c0 -> :sswitch_1
        0x417390d9 -> :sswitch_0
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

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_3

    .line 99
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    sget-object v0, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    sget-object v2, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajbr;

    if-eqz v2, :cond_1

    .line 105
    invoke-virtual {v2, p0}, Lajbr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    const-string p0, ""

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 296
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-object p0

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_1

    .line 301
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 303
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 120
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    sget-object v1, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbr;

    if-eqz p0, :cond_1

    .line 127
    invoke-virtual {p0, p1}, Lajbr;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "\\s"

    const-string v1, ""

    .line 130
    invoke-virtual {p1, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xc

    if-lt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 209
    sget-object v0, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbr;

    if-eqz p0, :cond_0

    .line 212
    invoke-virtual {p0}, Lajbr;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 142
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 146
    :cond_0
    sget-object v1, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbr;

    if-eqz p0, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lajbr;->e(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 152
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-lt p0, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 279
    sget-object v0, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbr;

    if-eqz p0, :cond_0

    .line 281
    invoke-virtual {p0}, Lajbr;->a()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x10

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    .line 163
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    sget-object v0, Lajbh;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajbr;

    if-eqz p0, :cond_1

    .line 170
    invoke-virtual {p0, p1}, Lajbr;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "\\s"

    const-string v0, ""

    .line 173
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x10

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    .line 175
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const-string p1, "\\S{4}"

    const-string v0, "$0 "

    .line 177
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 317
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\s"

    const-string v2, ""

    .line 320
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 321
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_2

    .line 189
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-static {p0}, Lajbh;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2022

    .line 198
    invoke-static {p1, v0, v1}, Lajbh;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lajbh;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 337
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "\\s"

    const-string v2, ""

    .line 340
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    return-object v0

    .line 344
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "American Express"

    .line 354
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
