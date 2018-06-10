.class public Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Umm_timeRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final dayOfMonth:Ljava/lang/Byte;

.field private final daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private final firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private final hour:Ljava/lang/Byte;

.field private final lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

.field private final minute:Ljava/lang/Byte;

.field private final month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

.field private final nthFirstWeek:Ljava/lang/Byte;

.field private final nthLastWeek:Ljava/lang/Byte;

.field private final second:Ljava/lang/Byte;

.field private final weekOfYear:Ljava/lang/Byte;

.field private final year:Ljava/lang/Short;


# direct methods
.method private constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Short;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            "Ljava/lang/Byte;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            "Ljava/lang/Byte;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    .line 76
    iput-object p5, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 77
    iput-object p6, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    .line 78
    iput-object p7, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 79
    iput-object p8, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    .line 80
    iput-object p9, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    .line 81
    iput-object p10, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    .line 82
    iput-object p11, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    .line 83
    iput-object p12, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p12}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;-><init>(Ljava/lang/Short;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;Ljava/lang/Byte;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;Ljava/lang/Byte;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Byte;Ljava/lang/Byte;Ljava/lang/Byte;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 1

    .line 181
    invoke-static {}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->builder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;
    .locals 1

    .line 186
    invoke-static {}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->builderWithDefaults()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;->build()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dayOfMonth()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    return-object v0
.end method

.method public daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 197
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    if-eqz v2, :cond_f

    .line 198
    check-cast p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    if-nez v2, :cond_e

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    invoke-virtual {v2, v3}, Ljava/lang/Short;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    if-nez v2, :cond_e

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    .line 200
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v2, :cond_e

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 209
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_4
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_5
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v2, :cond_e

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    .line 215
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_6
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_7

    :cond_9
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_7
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_a

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_e

    goto :goto_8

    :cond_a
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    .line 221
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_8
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    if-nez v2, :cond_b

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_9

    :cond_b
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    .line 222
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_9
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    if-nez v2, :cond_c

    iget-object v2, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    if-nez v2, :cond_e

    goto :goto_a

    :cond_c
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    iget-object v3, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    :goto_a
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    if-nez v2, :cond_d

    iget-object p1, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    if-nez p1, :cond_e

    goto :goto_b

    :cond_d
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    iget-object p1, p1, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    .line 224
    invoke-virtual {v2, p1}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :goto_b
    const/4 v0, 0x1

    :cond_e
    return v0

    :cond_f
    return v0
.end method

.method public firstDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 276
    iget-boolean v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$hashCodeMemoized:Z

    if-nez v0, :cond_c

    .line 279
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 281
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 283
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 285
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 287
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 289
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 291
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 293
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 295
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 297
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 299
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 301
    iget-object v2, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->hashCode()I

    move-result v1

    :goto_b
    xor-int/2addr v0, v1

    .line 302
    iput v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$hashCode:I

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$hashCodeMemoized:Z

    .line 305
    :cond_c
    iget v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$hashCode:I

    return v0
.end method

.method public hour()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    return-object v0
.end method

.method public lastDayOfWeekOfMonth()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    return-object v0
.end method

.method public minute()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    return-object v0
.end method

.method public month()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    return-object v0
.end method

.method public nthFirstWeek()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public nthLastWeek()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    return-object v0
.end method

.method public second()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;
    .locals 2

    .line 176
    new-instance v0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$Builder;-><init>(Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimeAbsolute{year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->month:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/Month;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weekOfYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->dayOfMonth:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstDayOfWeekOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->firstDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nthFirstWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthFirstWeek:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDayOfWeekOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->lastDayOfWeekOfMonth:Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/DayOfWeek;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nthLastWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->nthLastWeek:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", daysOfWeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->daysOfWeek:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->hour:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->minute:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->second:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$toString:Ljava/lang/String;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public weekOfYear()Ljava/lang/Byte;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->weekOfYear:Ljava/lang/Byte;

    return-object v0
.end method

.method public year()Ljava/lang/Short;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/uber/model/core/generated/flux/ptolemy/model/generated/umm/TimeAbsolute;->year:Ljava/lang/Short;

    return-object v0
.end method
