.class public Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/model/core/wrapper/TypeSafeString;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/support/SupportTime_GsonTypeAdapter;
.end annotation

.annotation build Lcom/uber/model/core/annotation/TypeSafeWrapper;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->value:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null value"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .locals 1

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static wrapFrom(Lcom/uber/model/core/wrapper/TypeSafeString;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;
    .locals 0

    .line 41
    invoke-interface {p0}, Lcom/uber/model/core/wrapper/TypeSafeString;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_1
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->value:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    const v0, 0xf4243

    .line 78
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->$hashCode:I

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->$hashCodeMemoized:Z

    .line 82
    :cond_0
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->$hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportTime;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
