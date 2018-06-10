.class public Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;
.super Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Landroid/os/Parcel;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected compareDifference(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float v3, v0, v3

    .line 26
    iget-object v4, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->operator:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 40
    :goto_1
    return v0

    .line 26
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

    .line 28
    :pswitch_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 32
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 34
    :pswitch_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 36
    :pswitch_4
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 38
    :pswitch_5
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 26
    nop

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

.method protected bridge synthetic compareDifference(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->compareDifference(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method protected extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareNumberDifferenceValidator;->extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
