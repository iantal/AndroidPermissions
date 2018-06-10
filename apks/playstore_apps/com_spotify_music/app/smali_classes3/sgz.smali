.class final Lsgz;
.super Lshb;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/whitemouse/abbautils/NotificationType;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

.field private h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lshb;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Lsha;
    .locals 12

    const-string v0, ""

    .line 218
    iget-object v1, p0, Lsgz;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    if-nez v1, :cond_0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :cond_0
    iget-object v1, p0, Lsgz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_1
    iget-object v1, p0, Lsgz;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viewUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_2
    iget-object v1, p0, Lsgz;->d:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " destinationUri"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :cond_3
    iget-object v1, p0, Lsgz;->e:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " notificationId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    :cond_4
    iget-object v1, p0, Lsgz;->f:Lmry;

    if-nez v1, :cond_5

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " scheduledKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_5
    iget-object v1, p0, Lsgz;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    if-nez v1, :cond_6

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggeringDay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    :cond_6
    iget-object v1, p0, Lsgz;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    if-nez v1, :cond_7

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggeringTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 242
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 243
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing required properties:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_8
    new-instance v0, Lsgy;

    iget-object v3, p0, Lsgz;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    iget-object v4, p0, Lsgz;->b:Ljava/lang/String;

    iget-object v5, p0, Lsgz;->c:Ljava/lang/String;

    iget-object v6, p0, Lsgz;->d:Ljava/lang/String;

    iget-object v1, p0, Lsgz;->e:Ljava/lang/Integer;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lsgz;->f:Lmry;

    iget-object v9, p0, Lsgz;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    iget-object v10, p0, Lsgz;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lsgy;-><init>(Lcom/spotify/whitemouse/abbautils/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmry;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;B)V

    return-object v0
.end method

.method final a(I)Lshb;
    .locals 0

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsgz;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method final a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggeringDay"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_0
    iput-object p1, p0, Lsgz;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    return-object p0
.end method

.method final a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null triggeringTime"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 212
    :cond_0
    iput-object p1, p0, Lsgz;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    return-object p0
.end method

.method final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 157
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_0
    iput-object p1, p0, Lsgz;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    return-object p0
.end method

.method final a(Ljava/lang/String;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 165
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null action"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 167
    :cond_0
    iput-object p1, p0, Lsgz;->b:Ljava/lang/String;

    return-object p0
.end method

.method final a(Lmry;)Lshb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lshb;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 194
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null scheduledKey"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_0
    iput-object p1, p0, Lsgz;->f:Lmry;

    return-object p0
.end method

.method final b(Ljava/lang/String;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 173
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null viewUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iput-object p1, p0, Lsgz;->c:Ljava/lang/String;

    return-object p0
.end method

.method final c(Ljava/lang/String;)Lshb;
    .locals 1

    if-nez p1, :cond_0

    .line 181
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null destinationUri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_0
    iput-object p1, p0, Lsgz;->d:Ljava/lang/String;

    return-object p0
.end method
