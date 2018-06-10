.class public final Lru/tcsbank/mb/model/androidpay/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/gms/tapandpay/issuer/TokenStatus;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/common/a/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/model/androidpay/aa;->a:Ljava/lang/String;

    .line 20
    iput p2, p0, Lru/tcsbank/mb/model/androidpay/aa;->c:I

    .line 1000
    iget v0, p3, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->a:I

    .line 21
    iput v0, p0, Lru/tcsbank/mb/model/androidpay/aa;->b:I

    .line 2000
    iget-boolean v0, p3, Lcom/google/android/gms/tapandpay/issuer/TokenStatus;->b:Z

    .line 22
    iput-boolean v0, p0, Lru/tcsbank/mb/model/androidpay/aa;->d:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, Lru/tcsbank/mb/model/androidpay/aa;

    .line 51
    iget-object v1, p0, Lru/tcsbank/mb/model/androidpay/aa;->a:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/androidpay/aa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lru/tcsbank/mb/model/androidpay/aa;->c:I

    iget v2, p1, Lru/tcsbank/mb/model/androidpay/aa;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lru/tcsbank/mb/model/androidpay/aa;->b:I

    iget v2, p1, Lru/tcsbank/mb/model/androidpay/aa;->b:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lru/tcsbank/mb/model/androidpay/aa;->d:Z

    iget-boolean v2, p1, Lru/tcsbank/mb/model/androidpay/aa;->d:Z

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/aa;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lru/tcsbank/mb/model/androidpay/aa;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/tcsbank/mb/model/androidpay/aa;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 59
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "tokenId"

    iget-object v2, p0, Lru/tcsbank/mb/model/androidpay/aa;->a:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v1

    .line 65
    const-string v2, "tokenProvider"

    iget v0, p0, Lru/tcsbank/mb/model/androidpay/aa;->c:I

    .line 3056
    packed-switch v0, :pswitch_data_0

    .line 3062
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled token provider: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3058
    :pswitch_0
    const-string v0, "TOKEN_PROVIDER_MASTERCARD"

    .line 3168
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v1

    .line 66
    const-string v2, "tokenState"

    iget v0, p0, Lru/tcsbank/mb/model/androidpay/aa;->b:I

    .line 4067
    packed-switch v0, :pswitch_data_1

    .line 4079
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "UNKNOWN (%d)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4168
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 67
    const-string v1, "selected"

    iget-boolean v2, p0, Lru/tcsbank/mb/model/androidpay/aa;->d:Z

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Z)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    return-object v0

    .line 3060
    :pswitch_1
    const-string v0, "TOKEN_PROVIDER_VISA"

    goto :goto_0

    .line 4069
    :pswitch_2
    const-string v0, "TOKEN_STATE_UNTOKENIZED"

    goto :goto_1

    .line 4071
    :pswitch_3
    const-string v0, "TOKEN_STATE_PENDING"

    goto :goto_1

    .line 4073
    :pswitch_4
    const-string v0, "TOKEN_STATE_NEEDS_IDENTITY_VERIFICATION"

    goto :goto_1

    .line 4075
    :pswitch_5
    const-string v0, "TOKEN_STATE_SUSPENDED"

    goto :goto_1

    .line 4077
    :pswitch_6
    const-string v0, "TOKEN_STATE_ACTIVE"

    goto :goto_1

    .line 3056
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4067
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
