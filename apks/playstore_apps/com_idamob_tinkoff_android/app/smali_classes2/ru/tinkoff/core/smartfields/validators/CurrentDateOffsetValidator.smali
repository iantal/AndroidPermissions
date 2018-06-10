.class public Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;
.super Lru/tinkoff/core/smartfields/validators/SmartValidator;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final constant:Ljava/lang/Long;

.field private final operator:Ljava/lang/String;

.field private final unit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>(Landroid/os/Parcel;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    .line 25
    iput p2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    .line 26
    iput-object p3, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private addConstToCurrentTime(Ljava/util/Calendar;)V
    .locals 6

    .prologue
    .line 93
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method private updateCalendar(Ljava/util/Calendar;)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 84
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 85
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    if-eq v0, v2, :cond_0

    .line 86
    invoke-virtual {p1, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 87
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 88
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 90
    :cond_0
    return-void
.end method

.method private validate(J)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 59
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->updateCalendar(Ljava/util/Calendar;)V

    .line 61
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->addConstToCurrentTime(Ljava/util/Calendar;)V

    .line 63
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v4, p1, v2

    .line 65
    iget-object v3, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 79
    :cond_1
    :goto_1
    return v0

    .line 65
    :sswitch_0
    const-string v6, "=="

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v6, ">="

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v6, "<="

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v6, ">"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v6, "<"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_5
    const-string v6, "!="

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 67
    :pswitch_0
    cmp-long v2, v4, v8

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 69
    :pswitch_1
    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 71
    :pswitch_2
    cmp-long v2, v4, v8

    if-lez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 73
    :pswitch_3
    cmp-long v2, v4, v8

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 75
    :pswitch_4
    cmp-long v2, v4, v8

    if-ltz v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 77
    :pswitch_5
    cmp-long v2, v4, v8

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 65
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 106
    :cond_3
    check-cast p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;

    .line 108
    iget v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    iget v3, p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    iget-object v2, p1, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    .line 116
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 118
    return v0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_0
.end method

.method protected onValidate(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Field (%s) is not attached to a form"

    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    .line 40
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    :cond_2
    :goto_0
    return v0

    .line 50
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->validate(J)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 123
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->writeToParcel(Landroid/os/Parcel;I)V

    .line 124
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->constant:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    iget-object v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->operator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Lru/tinkoff/core/smartfields/validators/CurrentDateOffsetValidator;->unit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    return-void
.end method
