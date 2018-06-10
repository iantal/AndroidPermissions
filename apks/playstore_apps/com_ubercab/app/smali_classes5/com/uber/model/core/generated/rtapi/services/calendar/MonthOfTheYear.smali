.class public Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeInt;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->value:I

    return-void
.end method

.method public static wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;
    .locals 1

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;-><init>(I)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeInt;)Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;
    .locals 0

    .line 37
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeInt;->get()I

    move-result p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->wrap(I)Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 62
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    if-eqz v2, :cond_3

    .line 63
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;

    .line 64
    iget v2, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->value:I

    iget p1, p1, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->value:I

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public get()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->value:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 74
    iget v1, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->value:I

    xor-int/2addr v0, v1

    .line 75
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->$hashCode:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->$hashCodeMemoized:Z

    .line 78
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/calendar/MonthOfTheYear;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
