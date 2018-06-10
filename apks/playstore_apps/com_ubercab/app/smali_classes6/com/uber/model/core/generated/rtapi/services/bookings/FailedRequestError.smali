.class public Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/bookings/BookingsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

.field private final coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

.field private final message:Ljava/lang/String;

.field private final rejectedItems:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;"
        }
    .end annotation
.end field

.field private final supportUrl:Ljava/lang/String;

.field private final typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ErrorMeta;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;",
            "Lcom/uber/model/core/generated/growth/bar/ErrorMeta;",
            "Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;",
            ")V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    if-eqz p2, :cond_0

    .line 66
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    .line 67
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    .line 68
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 69
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 70
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ErrorMeta;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ErrorMeta;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 2

    .line 74
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 3

    .line 122
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->builder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;->values()[Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
    .locals 1

    .line 127
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    return-object v0
.end method

.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/growth/bar/RejectedItem;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

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

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    if-eqz v2, :cond_7

    .line 139
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    .line 140
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    .line 147
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 150
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    .line 153
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 187
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 192
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 194
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 196
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 198
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/growth/bar/ErrorMeta;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 200
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 201
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$hashCode:I

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$hashCodeMemoized:Z

    .line 204
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public rejectedItems()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public supportUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 2

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailedRequestError{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rejectedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coreMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeMeta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$toString:Ljava/lang/String;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public typeMeta()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    return-object v0
.end method
