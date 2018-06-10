.class public Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;
.super Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator",
        "<",
        "Ljava/math/BigDecimal;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected bridge synthetic compareDifference(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->compareDifference(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v0

    return v0
.end method

.method protected compareDifference(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 31
    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->operator:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 45
    :goto_1
    return v0

    .line 31
    :sswitch_0
    const-string v5, "=="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string v5, ">="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string v5, "<="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_5
    const-string v5, "!="

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 35
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 39
    :pswitch_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 41
    :pswitch_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 43
    :pswitch_5
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->constant:Ljava/lang/Number;

    invoke-virtual {v3, v0}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 31
    :sswitch_data_0
    .sparse-switch
        0x3c -> :sswitch_4
        0x3e -> :sswitch_3
        0x43c -> :sswitch_5
        0x781 -> :sswitch_2
        0x7a0 -> :sswitch_0
        0x7bf -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method protected bridge synthetic extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/validator/CompareMoneyAmountDifferenceValidator;->extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method protected extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 52
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    if-eqz v0, :cond_0

    .line 53
    check-cast p1, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/MoneyAmountSmartField;->getValue()Lru/tinkoff/core/money/b;

    move-result-object v0

    .line 1027
    iget-object v0, v0, Lru/tinkoff/core/money/b;->a:Ljava/math/BigDecimal;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
