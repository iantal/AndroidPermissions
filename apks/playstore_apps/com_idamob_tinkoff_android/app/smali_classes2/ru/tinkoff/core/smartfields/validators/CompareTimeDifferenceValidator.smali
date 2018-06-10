.class public Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;
.super Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private unit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Landroid/os/Parcel;)V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->unit:I

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/String;)V

    .line 26
    iput p4, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->unit:I

    .line 27
    return-void
.end method


# virtual methods
.method protected compareDifference(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    iget v4, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->unit:I

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->constant:Ljava/lang/Number;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 36
    iget-object v4, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->operator:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 50
    :goto_1
    return v0

    .line 36
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

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1

    .line 40
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 42
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1

    .line 44
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 46
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_5

    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_1

    .line 48
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_6

    move v0, v1

    goto/16 :goto_1

    :cond_6
    move v0, v2

    goto/16 :goto_1

    .line 36
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
    .line 15
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->compareDifference(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method protected extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    instance-of v1, p1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    if-eqz v1, :cond_0

    .line 58
    check-cast p1, Lru/tinkoff/core/smartfields/fields/DateSmartField;

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/fields/DateSmartField;->getValue()Ljava/util/Date;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 61
    :cond_0
    return-object v0
.end method

.method protected bridge synthetic extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->extractValue(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/CompareDifferenceValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 67
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/CompareTimeDifferenceValidator;->unit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    return-void
.end method
