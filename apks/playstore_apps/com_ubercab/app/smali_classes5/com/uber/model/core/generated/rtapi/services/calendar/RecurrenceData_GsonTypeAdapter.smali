.class final Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;
.super Lgfq;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgfq<",
        "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile dayOfTheWeek_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lgey;

.field private volatile immutableSet__dayOfTheMonth_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__dayOfTheWeek_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__dayOfTheYear_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__monthOfTheYear_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__setPosition_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableSet__weekOfTheYear_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile recurrenceFrequency_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;",
            ">;"
        }
    .end annotation
.end field

.field private volatile recurrenceInterval_adapter:Lgfq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfq<",
            "Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgey;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lgfq;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 192
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->builder()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    move-result-object v0

    .line 193
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "daysOfTheYear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "daysOfTheWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "firstDayOfTheWeek"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "weeksOfTheYear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "interval"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "frequency"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_6
    const-string v3, "daysOfTheMonth"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "setPositions"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_8
    const-string v3, "monthsOfTheYear"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 331
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 315
    :pswitch_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    if-nez v1, :cond_3

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;

    aput-object v4, v3, v5

    .line 321
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    .line 326
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->setPositions(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 298
    :pswitch_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    aput-object v4, v3, v5

    .line 305
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    .line 310
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->monthsOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 282
    :pswitch_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    if-nez v1, :cond_5

    .line 283
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;

    aput-object v4, v3, v5

    .line 288
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 287
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    .line 293
    :cond_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->weeksOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 266
    :pswitch_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    if-nez v1, :cond_6

    .line 267
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;

    aput-object v4, v3, v5

    .line 272
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    .line 277
    :cond_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheYear(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 250
    :pswitch_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    if-nez v1, :cond_7

    .line 251
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;

    aput-object v4, v3, v5

    .line 256
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    .line 261
    :cond_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheMonth(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    if-nez v1, :cond_8

    .line 235
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    aput-object v4, v3, v5

    .line 240
    invoke-static {v2, v3}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    .line 245
    :cond_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->daysOfTheWeek(Ljava/util/Set;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 224
    :pswitch_6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    if-nez v1, :cond_9

    .line 225
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 226
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    .line 229
    :cond_9
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->firstDayOfTheWeek(Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 213
    :pswitch_7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    if-nez v1, :cond_a

    .line 214
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    .line 215
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    .line 219
    :cond_a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->interval(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 202
    :pswitch_8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    if-nez v1, :cond_b

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    .line 204
    invoke-virtual {v1, v2}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    .line 208
    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    invoke-virtual {v1, p1}, Lgfq;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->frequency(Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;

    goto/16 :goto_0

    .line 335
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 336
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6424563c -> :sswitch_8
        -0x3e7e41d8 -> :sswitch_7
        -0x25e0b8c3 -> :sswitch_6
        -0x42c7aa4 -> :sswitch_5
        0x21ffe4c5 -> :sswitch_4
        0x5107e638 -> :sswitch_3
        0x5a5858c2 -> :sswitch_2
        0x6a266f97 -> :sswitch_1
        0x6a2757e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "frequency"

    .line 50
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    .line 56
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceFrequency_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->frequency()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceFrequency;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "interval"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 62
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    if-nez v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    .line 67
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->recurrenceInterval_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->interval()Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceInterval;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1
    const-string v0, "firstDayOfTheWeek"

    .line 72
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek()Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    move-result-object v0

    if-nez v0, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2

    .line 76
    :cond_5
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    if-nez v0, :cond_6

    .line 77
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v1, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    .line 78
    invoke-virtual {v0, v1}, Lgey;->a(Ljava/lang/Class;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->dayOfTheWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->firstDayOfTheWeek()Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "daysOfTheWeek"

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 84
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    if-nez v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheWeek;

    aput-object v5, v4, v1

    .line 93
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheWeek_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheWeek()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3
    const-string v0, "daysOfTheMonth"

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_9

    .line 101
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_4

    .line 103
    :cond_9
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    if-nez v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheMonth;

    aput-object v5, v4, v1

    .line 109
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 108
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    .line 114
    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheMonth_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheMonth()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_4
    const-string v0, "daysOfTheYear"

    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 117
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_b

    .line 118
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_5

    .line 120
    :cond_b
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    if-nez v0, :cond_c

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/DayOfTheYear;

    aput-object v5, v4, v1

    .line 126
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    .line 130
    :cond_c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__dayOfTheYear_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->daysOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_5
    const-string v0, "weeksOfTheYear"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_d

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 136
    :cond_d
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    if-nez v0, :cond_e

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/WeekOfTheYear;

    aput-object v5, v4, v1

    .line 142
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 141
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    .line 147
    :cond_e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__weekOfTheYear_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->weeksOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "monthsOfTheYear"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_f

    .line 151
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7

    .line 153
    :cond_f
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    if-nez v0, :cond_10

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    aput-object v5, v4, v1

    .line 159
    invoke-static {v3, v4}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    .line 164
    :cond_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__monthOfTheYear_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->monthsOfTheYear()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7
    const-string v0, "setPositions"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object v0

    if-nez v0, :cond_11

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_8

    .line 170
    :cond_11
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    if-nez v0, :cond_12

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->gson:Lgey;

    const-class v3, Lcom/ubercab/common/collect/ImmutableSet;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/rtapi/services/calendar/SetPosition;

    aput-object v4, v2, v1

    .line 176
    invoke-static {v3, v2}, Lghb;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lghb;

    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lgey;->a(Lghb;)Lgfq;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    .line 180
    :cond_12
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->immutableSet__setPosition_adapter:Lgfq;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;->setPositions()Lcom/ubercab/common/collect/ImmutableSet;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lgfq;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 182
    :goto_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    check-cast p2, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/services/calendar/RecurrenceData;)V

    return-void
.end method
