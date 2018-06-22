.class public Lind/token/android/core/ui/service/exception/InasExceptionMapper;
.super Ljava/lang/Object;
.source "InasExceptionMapper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static getErrorMessage(Lind/token/android/core/ui/service/exception/InasException;)I
    .locals 2
    .param p0, "ex"    # Lind/token/android/core/ui/service/exception/InasException;

    .prologue
    .line 23
    instance-of v1, p0, Lind/token/android/core/ui/service/exception/InasResponseStatusException;

    if-eqz v1, :cond_0

    .line 25
    sget v1, Lind/token/android/core/ui/R$string;->errorInasGeneral:I

    .line 42
    .end local p0    # "ex":Lind/token/android/core/ui/service/exception/InasException;
    :goto_0
    return v1

    .line 27
    .restart local p0    # "ex":Lind/token/android/core/ui/service/exception/InasException;
    :cond_0
    instance-of v1, p0, Lind/token/android/core/ui/service/exception/InasConnectionException;

    if-eqz v1, :cond_1

    .line 29
    sget v1, Lind/token/android/core/ui/R$string;->errorConnection:I

    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, p0, Lind/token/android/core/ui/service/exception/InasActivationException;

    if-eqz v1, :cond_2

    .line 33
    check-cast p0, Lind/token/android/core/ui/service/exception/InasActivationException;

    .end local p0    # "ex":Lind/token/android/core/ui/service/exception/InasException;
    invoke-virtual {p0}, Lind/token/android/core/ui/service/exception/InasActivationException;->getErrorCode()I

    move-result v0

    .line 34
    .local v0, "errorCode":I
    packed-switch v0, :pswitch_data_0

    .line 39
    sget v1, Lind/token/android/core/ui/R$string;->errorClockDifference:I

    goto :goto_0

    .line 37
    :pswitch_0
    sget v1, Lind/token/android/core/ui/R$string;->errorClockDifference:I

    goto :goto_0

    .line 42
    .end local v0    # "errorCode":I
    .restart local p0    # "ex":Lind/token/android/core/ui/service/exception/InasException;
    :cond_2
    sget v1, Lind/token/android/core/ui/R$string;->errorInasGeneral:I

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
