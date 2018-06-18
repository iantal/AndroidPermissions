.class Lo/ง;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʟ;


# instance fields
.field private ʻ:I

.field private ʼ:Landroid/widget/RemoteViews;

.field private final ˊ:Landroid/app/Notification$Builder;

.field private ˋ:Landroid/widget/RemoteViews;

.field private final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Landroid/os/Bundle;>;"
        }
    .end annotation
.end field

.field private ˏ:Landroid/widget/RemoteViews;

.field private final ॱ:Lo/ʰ$ˋ;

.field private final ॱॱ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lo/ʰ$ˋ;)V
    .locals 7

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ง;->ˎ:Ljava/util/List;

    .line 55
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    .line 62
    iput-object p1, p0, Lo/ง;->ॱ:Lo/ʰ$ˋ;

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 64
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˎ:Landroid/content/Context;

    iget-object v2, p1, Lo/ʰ$ˋ;->ˋˋ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    .line 68
    :goto_0
    iget-object v4, p1, Lo/ʰ$ˋ;->ˏˎ:Landroid/app/Notification;

    .line 69
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-wide v1, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->icon:I

    iget v2, v4, Landroid/app/Notification;->iconLevel:I

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 71
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v2, p1, Lo/ʰ$ˋ;->ʽ:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->vibrate:[J

    .line 73
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->ledARGB:I

    iget v2, v4, Landroid/app/Notification;->ledOnMS:I

    iget v3, v4, Landroid/app/Notification;->ledOffMS:I

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_2
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 77
    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, v4, Landroid/app/Notification;->defaults:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ॱ:Ljava/lang/CharSequence;

    .line 79
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ˋ:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ʻ:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ˏ:Landroid/app/PendingIntent;

    .line 82
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ᐝ:Landroid/app/PendingIntent;

    iget v2, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 84
    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ʼ:Landroid/graphics/Bitmap;

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ॱॱ:I

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ʻॱ:I

    iget v2, p1, Lo/ʰ$ˋ;->ॱˎ:I

    iget-boolean v3, p1, Lo/ʰ$ˋ;->ॱᐝ:Z

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 90
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v2, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 92
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 93
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˋॱ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lo/ʰ$ˋ;->ˊॱ:Z

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ˏॱ:I

    .line 95
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 97
    iget-object v0, p1, Lo/ʰ$ˋ;->ˊ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ʰ$if;

    .line 98
    invoke-direct {p0, v6}, Lo/ง;->ˎ(Lo/ʰ$if;)V

    .line 99
    goto :goto_5

    .line 101
    :cond_6
    iget-object v0, p1, Lo/ʰ$ˋ;->ˊˊ:Landroid/os/Bundle;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˊˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 104
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_b

    .line 105
    iget-boolean v0, p1, Lo/ʰ$ˋ;->ʼॱ:Z

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.localOnly"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    :cond_8
    iget-object v0, p1, Lo/ʰ$ˋ;->ᐝॱ:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.groupKey"

    iget-object v2, p1, Lo/ʰ$ˋ;->ᐝॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p1, Lo/ʰ$ˋ;->ˈ:Z

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.isGroupSummary"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 113
    :cond_9
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.useSideChannel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    :cond_a
    :goto_6
    iget-object v0, p1, Lo/ʰ$ˋ;->ʽॱ:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 118
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.sortKey"

    iget-object v2, p1, Lo/ʰ$ˋ;->ʽॱ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_b
    iget-object v0, p1, Lo/ʰ$ˋ;->ˎˎ:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    .line 123
    iget-object v0, p1, Lo/ʰ$ˋ;->ˌ:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    .line 125
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_d

    .line 126
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/ʰ$ˋ;->ॱˊ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_d

    .line 129
    iget-object v0, p1, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 130
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.people"

    iget-object v2, p1, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    iget-object v3, p1, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 136
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/ʰ$ˋ;->ʼॱ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ᐝॱ:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-boolean v1, p1, Lo/ʰ$ˋ;->ˈ:Z

    .line 138
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ʽॱ:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 141
    iget v0, p1, Lo/ʰ$ˋ;->ͺॱ:I

    iput v0, p0, Lo/ง;->ʻ:I

    .line 143
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_10

    .line 144
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˉ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ˊᐝ:I

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ˊˋ:I

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ˋˊ:Landroid/app/Notification;

    .line 147
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v2, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 150
    iget-object v0, p1, Lo/ʰ$ˋ;->ˏˏ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 152
    goto :goto_7

    .line 153
    :cond_f
    iget-object v0, p1, Lo/ʰ$ˋ;->ˋᐝ:Landroid/widget/RemoteViews;

    iput-object v0, p0, Lo/ง;->ʼ:Landroid/widget/RemoteViews;

    .line 155
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_13

    .line 156
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˊˊ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ॱˋ:[Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    iget-object v0, p1, Lo/ʰ$ˋ;->ˎˎ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 159
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˎˎ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 161
    :cond_11
    iget-object v0, p1, Lo/ʰ$ˋ;->ˌ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˌ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 164
    :cond_12
    iget-object v0, p1, Lo/ʰ$ˋ;->ˋᐝ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_13

    .line 165
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p1, Lo/ʰ$ˋ;->ˋᐝ:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 168
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_15

    .line 169
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget v1, p1, Lo/ʰ$ˋ;->ˍ:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Lo/ʰ$ˋ;->ˑ:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Lo/ʰ$ˋ;->ˎˏ:J

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Lo/ʰ$ˋ;->ͺॱ:I

    .line 172
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 173
    iget-boolean v0, p1, Lo/ʰ$ˋ;->ʾ:Z

    if-eqz v0, :cond_14

    .line 174
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Lo/ʰ$ˋ;->ʿ:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 177
    :cond_14
    iget-object v0, p1, Lo/ʰ$ˋ;->ˋˋ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 178
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 180
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 184
    :cond_15
    return-void
.end method

.method private ˊ(Landroid/app/Notification;)V
    .locals 2

    .line 385
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 386
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 387
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 388
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Landroid/app/Notification;->defaults:I

    .line 389
    return-void
.end method

.method private ˎ(Lo/ʰ$if;)V
    .locals 8

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    .line 232
    new-instance v3, Landroid/app/Notification$Action$Builder;

    .line 233
    invoke-virtual {p1}, Lo/ʰ$if;->ˏ()I

    move-result v0

    invoke-virtual {p1}, Lo/ʰ$if;->ˎ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Lo/ʰ$if;->ˋ()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {v3, v0, v1, v2}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 234
    invoke-virtual {p1}, Lo/ʰ$if;->ʽ()[Lo/ذ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {p1}, Lo/ʰ$if;->ʽ()[Lo/ذ;

    move-result-object v0

    .line 235
    invoke-static {v0}, Lo/ذ;->ˊ([Lo/ذ;)[Landroid/app/RemoteInput;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 237
    invoke-virtual {v3, v7}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 235
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 241
    :cond_0
    invoke-virtual {p1}, Lo/ʰ$if;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v4, Landroid/os/Bundle;

    invoke-virtual {p1}, Lo/ʰ$if;->ˊ()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 244
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 246
    :goto_1
    const-string v0, "android.support.allowGeneratedReplies"

    .line 247
    invoke-virtual {p1}, Lo/ʰ$if;->ॱ()Z

    move-result v1

    .line 246
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 249
    invoke-virtual {p1}, Lo/ʰ$if;->ॱ()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 251
    :cond_2
    invoke-virtual {v3, v4}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 252
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 253
    goto :goto_2

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 254
    iget-object v0, p0, Lo/ง;->ˎ:Ljava/util/List;

    iget-object v1, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    .line 255
    invoke-static {v1, p1}, Lo/ว;->ˊ(Landroid/app/Notification$Builder;Lo/ʰ$if;)Landroid/os/Bundle;

    move-result-object v1

    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/app/Notification$Builder;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    return-object v0
.end method

.method public ˋ()Landroid/app/Notification;
    .locals 6

    .line 192
    iget-object v0, p0, Lo/ง;->ॱ:Lo/ʰ$ˋ;

    iget-object v2, v0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    .line 193
    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {v2, p0}, Lo/ʰ$ˊ;->ˋ(Lo/ʟ;)V

    .line 197
    :cond_0
    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2, p0}, Lo/ʰ$ˊ;->ˊ(Lo/ʟ;)Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 200
    :goto_0
    invoke-virtual {p0}, Lo/ง;->ˎ()Landroid/app/Notification;

    move-result-object v4

    .line 201
    if-eqz v3, :cond_2

    .line 202
    iput-object v3, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1

    .line 203
    :cond_2
    iget-object v0, p0, Lo/ง;->ॱ:Lo/ʰ$ˋ;

    iget-object v0, v0, Lo/ʰ$ˋ;->ˎˎ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lo/ง;->ॱ:Lo/ʰ$ˋ;

    iget-object v0, v0, Lo/ʰ$ˋ;->ˎˎ:Landroid/widget/RemoteViews;

    iput-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 206
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    if-eqz v2, :cond_4

    .line 207
    invoke-virtual {v2, p0}, Lo/ʰ$ˊ;->ॱ(Lo/ʟ;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 208
    if-eqz v5, :cond_4

    .line 209
    iput-object v5, v4, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 212
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    if-eqz v2, :cond_5

    .line 213
    iget-object v0, p0, Lo/ง;->ॱ:Lo/ʰ$ˋ;

    iget-object v0, v0, Lo/ʰ$ˋ;->ͺ:Lo/ʰ$ˊ;

    .line 214
    invoke-virtual {v0, p0}, Lo/ʰ$ˊ;->ˏ(Lo/ʟ;)Landroid/widget/RemoteViews;

    move-result-object v5

    .line 215
    if-eqz v5, :cond_5

    .line 216
    iput-object v5, v4, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 220
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    if-eqz v2, :cond_6

    .line 221
    invoke-static {v4}, Lo/ʰ;->ॱ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_6

    .line 223
    invoke-virtual {v2, v5}, Lo/ʰ$ˊ;->ˋ(Landroid/os/Bundle;)V

    .line 227
    :cond_6
    return-object v4
.end method

.method protected ˎ()Landroid/app/Notification;
    .locals 7

    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 262
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_3

    .line 263
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 265
    iget v0, p0, Lo/ง;->ʻ:I

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 270
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 273
    :cond_1
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_2

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 276
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 280
    :cond_2
    return-object v2

    .line 281
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_9

    .line 282
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 283
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 284
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 287
    :cond_4
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 290
    :cond_5
    iget-object v0, p0, Lo/ง;->ʼ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lo/ง;->ʼ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 294
    :cond_6
    iget v0, p0, Lo/ง;->ʻ:I

    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 299
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 302
    :cond_7
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 305
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 308
    :cond_8
    return-object v2

    .line 309
    :cond_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_e

    .line 310
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 311
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 312
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_a

    .line 313
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 315
    :cond_a
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_b

    .line 316
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 319
    :cond_b
    iget v0, p0, Lo/ง;->ʻ:I

    if-eqz v0, :cond_d

    .line 321
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 324
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 327
    :cond_c
    invoke-virtual {v2}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, v2, Landroid/app/Notification;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_d

    iget v0, p0, Lo/ง;->ʻ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 330
    invoke-direct {p0, v2}, Lo/ง;->ˊ(Landroid/app/Notification;)V

    .line 334
    :cond_d
    return-object v2

    .line 335
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 336
    iget-object v0, p0, Lo/ง;->ˎ:Ljava/util/List;

    .line 337
    invoke-static {v0}, Lo/ว;->ॱ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_f

    .line 340
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    const-string v1, "android.support.actionExtras"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 343
    :cond_f
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    iget-object v1, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 344
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 345
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_10

    .line 346
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    iput-object v0, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 348
    :cond_10
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_11

    .line 349
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    iput-object v0, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 351
    :cond_11
    return-object v3

    .line 352
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_18

    .line 353
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 356
    invoke-static {v2}, Lo/ʰ;->ॱ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v3

    .line 357
    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 358
    iget-object v0, p0, Lo/ง;->ॱॱ:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 359
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 360
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    :cond_13
    goto :goto_0

    .line 363
    :cond_14
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 364
    iget-object v0, p0, Lo/ง;->ˎ:Ljava/util/List;

    .line 365
    invoke-static {v0}, Lo/ว;->ॱ(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v5

    .line 366
    if-eqz v5, :cond_15

    .line 368
    invoke-static {v2}, Lo/ʰ;->ॱ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.support.actionExtras"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 371
    :cond_15
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 372
    iget-object v0, p0, Lo/ง;->ˋ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 374
    :cond_16
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 375
    iget-object v0, p0, Lo/ง;->ˏ:Landroid/widget/RemoteViews;

    iput-object v0, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 377
    :cond_17
    return-object v2

    .line 380
    :cond_18
    iget-object v0, p0, Lo/ง;->ˊ:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
