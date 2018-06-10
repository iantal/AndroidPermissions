.class public final Lrxb;
.super Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;-><init>()V

    if-eqz p1, :cond_2

    .line 23
    iput-object p1, p0, Lrxb;->a:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Lrxb;->b:J

    if-eqz p4, :cond_1

    .line 28
    iput-object p4, p0, Lrxb;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 32
    iput-object p5, p0, Lrxb;->d:Ljava/lang/String;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null loginAttemptCity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inAuthSessionID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;

    .line 72
    iget-object v1, p0, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lrxb;->b:J

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->loginAttemptTimeStamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lrxb;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->loginAttemptCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrxb;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/notification/login_request/LoginRequestNotificationData;->pushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 84
    iget-object v0, p0, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 86
    iget-wide v2, p0, Lrxb;->b:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lrxb;->b:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 88
    iget-object v2, p0, Lrxb;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v1, p0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public inAuthSessionID()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lrxb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public loginAttemptCity()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lrxb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public loginAttemptTimeStamp()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lrxb;->b:J

    return-wide v0
.end method

.method public pushId()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lrxb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginRequestNotificationData{inAuthSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginAttemptTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrxb;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loginAttemptCity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
