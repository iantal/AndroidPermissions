.class final Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;
.super Lde/number26/machete/android/model/verification/IDNowReminder;
.source "AutoParcelGson_IDNowReminder.java"


# instance fields
.field private final reminderTimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;"
        }
    .end annotation
.end field

.field private final utcDifference:J


# direct methods
.method constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;J)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lde/number26/machete/android/model/verification/IDNowReminder;-><init>()V

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null reminderTimes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->reminderTimes:Ljava/util/List;

    .line 19
    iput-wide p2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 45
    :cond_0
    instance-of v1, p1, Lde/number26/machete/android/model/verification/IDNowReminder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 46
    check-cast p1, Lde/number26/machete/android/model/verification/IDNowReminder;

    .line 47
    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->reminderTimes:Ljava/util/List;

    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowReminder;->getReminderTimes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    .line 48
    invoke-virtual {p1}, Lde/number26/machete/android/model/verification/IDNowReminder;->getUtcDifference()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getReminderTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/number26/machete/android/model/verification/IDNowReminder$a;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->reminderTimes:Ljava/util/List;

    return-object v0
.end method

.method public getUtcDifference()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->reminderTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 59
    iget-wide v2, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDNowReminder{reminderTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->reminderTimes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", utcDifference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowReminder;->utcDifference:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
