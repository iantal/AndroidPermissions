.class public final Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;
.super Ljava/lang/Object;
.source "NotificationPreferences.kt"


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:D

.field private final h:D

.field private final i:D

.field private final j:D

.field private final k:Z

.field private final l:Z


# direct methods
.method public constructor <init>(DDDDDDDDDDZZ)V
    .locals 3

    move-object v0, p0

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    move-wide v1, p3

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    move-wide v1, p5

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    move-wide v1, p7

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    move-wide v1, p9

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    move-wide v1, p11

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    move/from16 v1, p21

    iput-boolean v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    move/from16 v1, p22

    iput-boolean v1, v0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 5
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    .line 6
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    return-wide v0
.end method

.method public final d()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    return-wide v0
.end method

.method public final e()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    iget-wide v5, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    iget-boolean v3, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    iget-boolean p1, p1, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    return-wide v0
.end method

.method public final g()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    return-wide v0
.end method

.method public final h()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotificationPreferences(paymentSuccessfulPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSuccessfulEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", paymentFailedEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", incomingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outgoingTransferEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitPushNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", directDebitEmailNotificationThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", fairUsePushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fairUseEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/number26/machete/android/refactor/data/settings/preferences/info/a/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
