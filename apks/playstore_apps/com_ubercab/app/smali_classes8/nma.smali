.class public final Lnma;
.super Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;-><init>()V

    .line 29
    iput-object p1, p0, Lnma;->a:Ljava/lang/String;

    .line 30
    iput-wide p2, p0, Lnma;->b:J

    if-eqz p4, :cond_1

    .line 34
    iput-object p4, p0, Lnma;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lnma;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lnma;->e:Ljava/lang/String;

    .line 37
    iput-wide p7, p0, Lnma;->f:J

    .line 38
    iput-object p9, p0, Lnma;->g:Ljava/lang/String;

    if-eqz p10, :cond_0

    .line 42
    iput-object p10, p0, Lnma;->h:Ljava/lang/String;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pushId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inAuthSessionID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public authToken()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lnma;->a:Ljava/lang/String;

    return-object v0
.end method

.method public authTokenExpiration()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lnma;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 109
    :cond_0
    instance-of v1, p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 110
    check-cast p1, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;

    .line 111
    iget-object v1, p0, Lnma;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnma;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-wide v3, p0, Lnma;->b:J

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->authTokenExpiration()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lnma;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->inAuthSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnma;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginDevice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lnma;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginDevice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, Lnma;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lnma;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginPlace()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-wide v3, p0, Lnma;->f:J

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->loginTimestamp()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    iget-object v1, p0, Lnma;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->mapUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lnma;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->mapUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    iget-object v1, p0, Lnma;->h:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/loginconfirmation/notification/LoginConfirmationNotificationData;->pushId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 8

    .line 127
    iget-object v0, p0, Lnma;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 129
    iget-wide v3, p0, Lnma;->b:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    iget-wide v6, p0, Lnma;->b:J

    xor-long/2addr v3, v6

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 131
    iget-object v3, p0, Lnma;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 133
    iget-object v3, p0, Lnma;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lnma;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 135
    iget-object v3, p0, Lnma;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lnma;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 137
    iget-wide v3, p0, Lnma;->f:J

    ushr-long/2addr v3, v5

    iget-wide v5, p0, Lnma;->f:J

    xor-long/2addr v3, v5

    long-to-int v3, v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 139
    iget-object v3, p0, Lnma;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lnma;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 141
    iget-object v1, p0, Lnma;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public inAuthSessionID()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lnma;->c:Ljava/lang/String;

    return-object v0
.end method

.method public loginDevice()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lnma;->d:Ljava/lang/String;

    return-object v0
.end method

.method public loginPlace()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lnma;->e:Ljava/lang/String;

    return-object v0
.end method

.method public loginTimestamp()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lnma;->f:J

    return-wide v0
.end method

.method public mapUrl()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lnma;->g:Ljava/lang/String;

    return-object v0
.end method

.method public pushId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lnma;->h:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoginConfirmationNotificationData{authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authTokenExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnma;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", inAuthSessionID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginPlace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loginTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lnma;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mapUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnma;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
