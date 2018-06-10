.class final Lsgy;
.super Lsha;
.source "SourceFile"


# instance fields
.field private final a:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field private final h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;


# direct methods
.method private constructor <init>(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmry;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;",
            "Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lsha;-><init>()V

    .line 33
    iput-object p1, p0, Lsgy;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    .line 34
    iput-object p2, p0, Lsgy;->b:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lsgy;->c:Ljava/lang/String;

    .line 36
    iput-object p4, p0, Lsgy;->d:Ljava/lang/String;

    .line 37
    iput p5, p0, Lsgy;->e:I

    .line 38
    iput-object p6, p0, Lsgy;->f:Lmry;

    .line 39
    iput-object p7, p0, Lsgy;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 40
    iput-object p8, p0, Lsgy;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmry;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;B)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p8}, Lsgy;-><init>(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmry;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/whitemouse/abbautils/NotificationType;
    .locals 1

    .line 46
    iget-object v0, p0, Lsgy;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lsgy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lsgy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lsgy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 69
    iget v0, p0, Lsgy;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 107
    :cond_0
    instance-of v1, p1, Lsha;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 108
    check-cast p1, Lsha;

    .line 109
    iget-object v1, p0, Lsgy;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1}, Lsha;->a()Lcom/spotify/whitemouse/abbautils/NotificationType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgy;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lsha;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgy;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lsha;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgy;->d:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lsha;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lsgy;->e:I

    .line 113
    invoke-virtual {p1}, Lsha;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lsgy;->f:Lmry;

    .line 114
    invoke-virtual {p1}, Lsha;->f()Lmry;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgy;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 115
    invoke-virtual {p1}, Lsha;->g()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsgy;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 116
    invoke-virtual {p1}, Lsha;->h()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final f()Lmry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lsgy;->f:Lmry;

    return-object v0
.end method

.method public final g()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;
    .locals 1

    .line 80
    iget-object v0, p0, Lsgy;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    return-object v0
.end method

.method public final h()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;
    .locals 1

    .line 85
    iget-object v0, p0, Lsgy;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 125
    iget-object v0, p0, Lsgy;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 127
    iget-object v2, p0, Lsgy;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 129
    iget-object v2, p0, Lsgy;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 131
    iget-object v2, p0, Lsgy;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 133
    iget v2, p0, Lsgy;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 135
    iget-object v2, p0, Lsgy;->f:Lmry;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lsgy;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-virtual {v2}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lsgy;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    invoke-virtual {v1}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocalNotification{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsgy;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", viewUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destinationUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsgy;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scheduledKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->f:Lmry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsgy;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
