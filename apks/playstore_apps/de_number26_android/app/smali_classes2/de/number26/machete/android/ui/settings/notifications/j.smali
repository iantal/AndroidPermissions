.class public final Lde/number26/machete/android/ui/settings/notifications/j;
.super Ljava/lang/Object;
.source "NotificationSettingsInfo.kt"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(DDZZZZZZZZZZZZ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    move v1, p5

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    move v1, p6

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    move v1, p7

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    move v1, p8

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    move v1, p9

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    move v1, p10

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 3
    iget-wide v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_d

    instance-of v1, p1, Lde/number26/machete/android/ui/settings/notifications/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Lde/number26/machete/android/ui/settings/notifications/j;

    iget-wide v3, p0, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    iget-wide v5, p1, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_c

    iget-wide v3, p0, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    iget-wide v5, p1, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    if-ne v1, v3, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    if-ne v1, v3, :cond_6

    move v1, v0

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    if-ne v1, v3, :cond_7

    move v1, v0

    goto :goto_7

    :cond_7
    move v1, v2

    :goto_7
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    if-ne v1, v3, :cond_8

    move v1, v0

    goto :goto_8

    :cond_8
    move v1, v2

    :goto_8
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    if-ne v1, v3, :cond_9

    move v1, v0

    goto :goto_9

    :cond_9
    move v1, v2

    :goto_9
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    iget-boolean v3, p1, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    if-ne v1, v3, :cond_a

    move v1, v0

    goto :goto_a

    :cond_a
    move v1, v2

    :goto_a
    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    iget-boolean p1, p1, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    if-ne v1, p1, :cond_b

    move p1, v0

    goto :goto_b

    :cond_b
    move p1, v2

    :goto_b
    if-eqz p1, :cond_c

    return v0

    :cond_c
    return v2

    :cond_d
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    if-eqz v1, :cond_3

    move v1, v2

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    if-eqz v1, :cond_4

    move v1, v2

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    if-eqz v1, :cond_5

    move v1, v2

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    if-eqz v1, :cond_6

    move v1, v2

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    if-eqz v1, :cond_7

    move v1, v2

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    if-eqz v1, :cond_8

    move v1, v2

    :cond_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    if-eqz v1, :cond_9

    move v1, v2

    :cond_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    if-eqz v1, :cond_a

    move v1, v2

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    if-eqz v1, :cond_b

    move v1, v2

    :cond_b
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationSettingsInfo(pushNotificationThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", emailNotificationThresholdAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulPushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedPushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferPushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferPushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitPushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", atmFairUsagePushNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", atmFairUsageEmailNotificationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/ui/settings/notifications/j;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
