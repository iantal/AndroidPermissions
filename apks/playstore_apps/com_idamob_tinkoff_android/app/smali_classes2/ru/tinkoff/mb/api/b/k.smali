.class public final Lru/tinkoff/mb/api/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/common/a;)Lru/tinkoff/mb/api/exceptions/ServerSideException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/common/a",
            "<*>;)",
            "Lru/tinkoff/mb/api/exceptions/ServerSideException;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lru/tinkoff/mb/api/b/k$1;->a:[I

    .line 1059
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/common/a;->i:Lru/tinkoff/mb/api/entities/common/o;

    .line 28
    invoke-virtual {v1}, Lru/tinkoff/mb/api/entities/common/o;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 44
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 10067
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/common/a;->d:Ljava/lang/String;

    .line 44
    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    .line 2057
    :goto_0
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lru/tinkoff/mb/api/exceptions/SessionInvalidatedException;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/exceptions/SessionInvalidatedException;-><init>(Lru/tinkoff/mb/api/entities/common/a;)V

    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ConfirmationCancelledException;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/exceptions/ConfirmationCancelledException;-><init>(Lru/tinkoff/mb/api/entities/common/a;)V

    goto :goto_0

    .line 36
    :pswitch_2
    new-instance v0, Lru/tinkoff/mb/api/exceptions/InsufficientPrivilegesException;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/exceptions/InsufficientPrivilegesException;-><init>(Lru/tinkoff/mb/api/entities/common/a;)V

    goto :goto_0

    .line 38
    :pswitch_3
    new-instance v0, Lru/tinkoff/mb/api/exceptions/IdentificationIsNeededException;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/exceptions/IdentificationIsNeededException;-><init>(Lru/tinkoff/mb/api/entities/common/a;)V

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance v0, Lru/tinkoff/mb/api/exceptions/DeviceAlreadyLinkedException;

    invoke-direct {v0, p0}, Lru/tinkoff/mb/api/exceptions/DeviceAlreadyLinkedException;-><init>(Lru/tinkoff/mb/api/entities/common/a;)V

    goto :goto_0

    .line 3055
    :pswitch_5
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2049
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/pay/d;

    if-eqz v0, :cond_1

    .line 4055
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2050
    check-cast v0, Lru/tinkoff/mb/api/entities/pay/d;

    .line 2051
    const-string v1, "HIGH_VOLATILITY"

    .line 5041
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/d;->b:Ljava/lang/String;

    .line 2051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "RATE_HOLD_TIMER_EXPRIRED"

    .line 6041
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/d;->b:Ljava/lang/String;

    .line 2051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2052
    :cond_0
    new-instance v1, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    .line 6045
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/d;->c:Ljava/lang/String;

    .line 2052
    invoke-direct {v1, p0, v0}, Lru/tinkoff/mb/api/exceptions/InvalidRateException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 6055
    :cond_1
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2054
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/pay/b;

    if-eqz v0, :cond_3

    .line 7055
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/common/a;->a:Ljava/lang/Object;

    .line 2055
    check-cast v0, Lru/tinkoff/mb/api/entities/pay/b;

    .line 2056
    const-string v1, "HIGH_VOLATILITY"

    .line 8038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/b;->d:Ljava/lang/String;

    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "RATE_HOLD_TIMER_EXPRIRED"

    .line 9038
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/pay/b;->d:Ljava/lang/String;

    .line 2056
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2057
    :cond_2
    new-instance v1, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    .line 9042
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/pay/b;->e:Ljava/lang/String;

    .line 2057
    invoke-direct {v1, p0, v0}, Lru/tinkoff/mb/api/exceptions/InvalidRateException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 2060
    :cond_3
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerSideException;

    .line 9067
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/common/a;->d:Ljava/lang/String;

    .line 2060
    invoke-direct {v0, p0, v1}, Lru/tinkoff/mb/api/exceptions/ServerSideException;-><init>(Lru/tinkoff/mb/api/entities/common/a;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
