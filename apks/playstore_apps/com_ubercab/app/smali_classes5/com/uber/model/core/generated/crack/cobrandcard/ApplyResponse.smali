.class public Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/crack/cobrandcard/SharedRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

.field private final pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

.field private final status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

.field private final userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

.field private final validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    .line 48
    iput-object p2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 49
    iput-object p3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 50
    iput-object p4, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 51
    iput-object p5, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V
    .locals 0

    .line 24
    invoke-direct/range {p0 .. p5}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/Status;Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 1

    .line 96
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->builder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;
    .locals 1

    .line 101
    invoke-static {}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->builderWithDefaults()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;->build()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public application()Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

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
    instance-of v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    if-eqz v2, :cond_8

    .line 113
    check-cast p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;

    .line 114
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    if-nez v2, :cond_7

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    if-nez v2, :cond_7

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    .line 120
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    iget-object v3, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    .line 123
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    if-nez v2, :cond_6

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    iget-object p1, p1, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    .line 126
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_4
    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 157
    iget-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/cobrandcard/Status;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 162
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 164
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 166
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 168
    iget-object v2, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    .line 169
    iput v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$hashCodeMemoized:Z

    .line 172
    :cond_5
    iget v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$hashCode:I

    return v0
.end method

.method public pendingResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    return-object v0
.end method

.method public status()Lcom/uber/model/core/generated/crack/cobrandcard/Status;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;
    .locals 2

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$Builder;-><init>(Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplyResponse{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->status:Lcom/uber/model/core/generated/crack/cobrandcard/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->application:Lcom/uber/model/core/generated/crack/cobrandcard/ApprovedApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validationResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->pendingResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPendingResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userShouldRetryResultError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$toString:Ljava/lang/String;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public userShouldRetryResultError()Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->userShouldRetryResultError:Lcom/uber/model/core/generated/crack/cobrandcard/UserShouldRetryResult;

    return-object v0
.end method

.method public validationResult()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/crack/cobrandcard/ApplyResponse;->validationResult:Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationValidationResult;

    return-object v0
.end method
