.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/MarketplaceriderRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final annotationError:Ljava/lang/String;

.field private final businessTrip:Ljava/lang/Boolean;

.field private final code:Ljava/lang/String;

.field private final expenseTrip:Ljava/lang/Boolean;

.field private final memo:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public annotationError()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    return-object v0
.end method

.method public businessTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public code()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

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

    .line 112
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public expenseTrip()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 155
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 160
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 167
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$hashCode:I

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$hashCodeMemoized:Z

    .line 170
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$hashCode:I

    return v0
.end method

.method public memo()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpenseInfoInRequest{businessTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->businessTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseTrip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->expenseTrip:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->memo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", annotationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->annotationError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$toString:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;->$toString:Ljava/lang/String;

    return-object v0
.end method
