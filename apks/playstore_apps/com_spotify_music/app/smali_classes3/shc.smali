.class public final Lshc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lsfs;

.field private final b:Lsfe;


# direct methods
.method public constructor <init>(Lsfs;Lsfe;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lshc;->a:Lsfs;

    .line 44
    iput-object p2, p0, Lshc;->b:Lsfe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lsha;
    .locals 8

    .line 56
    invoke-static {p1}, Lshl;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lshp;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lshn;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lmry;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmry;

    .line 60
    iget-object v3, p0, Lshc;->b:Lsfe;

    invoke-virtual {v3}, Lsfe;->a()Z

    move-result v3

    .line 1026
    new-instance v4, Lsgz;

    invoke-direct {v4}, Lsgz;-><init>()V

    .line 63
    invoke-virtual {v4, p1}, Lshb;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lshb;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v0}, Lshb;->a(Ljava/lang/String;)Lshb;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v1}, Lshb;->b(Ljava/lang/String;)Lshb;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lshb;->a(Lmry;)Lshb;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lshb;->a(I)Lshb;

    move-result-object v0

    .line 69
    sget-object v2, Lshc$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/16 v2, 0xf

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v7

    :pswitch_0
    const-string p1, "spotify:genre:podcasts-page"

    .line 202
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 204
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 205
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string p1, "spotify:genre:new-releases-page"

    .line 195
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 196
    invoke-virtual {p1, v1}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->d:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 197
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 198
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string p1, "spotify:genre:decades-page"

    .line 188
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 189
    invoke-virtual {p1, v1}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 190
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 191
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 176
    :pswitch_3
    iget-object p1, p0, Lshc;->a:Lsfs;

    invoke-virtual {p1, v6}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 13067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v7

    .line 181
    :cond_0
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 182
    invoke-virtual {p1, v5}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 183
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 184
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_4
    iget-object p1, p0, Lshc;->a:Lsfs;

    invoke-virtual {p1, v6}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 12067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v7

    .line 170
    :cond_1
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 171
    invoke-virtual {p1, v5}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 172
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 173
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 154
    :pswitch_5
    iget-object p1, p0, Lshc;->a:Lsfs;

    invoke-virtual {p1, v4}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 11067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v7

    .line 159
    :cond_2
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 160
    invoke-virtual {p1, v2}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 161
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 162
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 143
    :pswitch_6
    iget-object p1, p0, Lshc;->a:Lsfs;

    invoke-virtual {p1, v4}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 10067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v7

    .line 148
    :cond_3
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    .line 149
    invoke-virtual {p1, v2}, Lshb;->a(I)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 150
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 151
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_7
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->bp:Lcom/spotify/mobile/android/util/LinkType;

    .line 138
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 10060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 139
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 140
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_8
    iget-object p1, p0, Lshc;->a:Lsfs;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 127
    iget-object v2, p0, Lshc;->a:Lsfs;

    invoke-virtual {v2, v1}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 8067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 9067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    if-eqz v3, :cond_5

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 133
    :goto_0
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 134
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v7

    .line 120
    :pswitch_9
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->bp:Lcom/spotify/mobile/android/util/LinkType;

    .line 121
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 8060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 121
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    if-eqz v3, :cond_7

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->f:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    goto :goto_2

    :cond_7
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->e:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 122
    :goto_2
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    if-eqz v3, :cond_8

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    goto :goto_3

    :cond_8
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 123
    :goto_3
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 114
    :pswitch_a
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->dj:Lcom/spotify/mobile/android/util/LinkType;

    .line 115
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 7060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 116
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 117
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_b
    iget-object p1, p0, Lshc;->a:Lsfs;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lsfs;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v2, p0, Lshc;->a:Lsfs;

    invoke-virtual {v2, v1}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    if-eqz v3, :cond_a

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    goto :goto_4

    :cond_a
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 110
    :goto_4
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 111
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_5
    return-object v7

    .line 96
    :pswitch_c
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->ai:Lcom/spotify/mobile/android/util/LinkType;

    .line 97
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 5060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    if-eqz v3, :cond_c

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    goto :goto_6

    :cond_c
    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->c:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 98
    :goto_6
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 99
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_d
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->ai:Lcom/spotify/mobile/android/util/LinkType;

    .line 91
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 4060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 91
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 92
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 93
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_e
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->aW:Lcom/spotify/mobile/android/util/LinkType;

    .line 85
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 3060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 86
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 87
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_f
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->bp:Lcom/spotify/mobile/android/util/LinkType;

    .line 79
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 2060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 80
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 81
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    .line 71
    :pswitch_10
    sget-object p1, Lcom/spotify/mobile/android/util/LinkType;->dh:Lcom/spotify/mobile/android/util/LinkType;

    .line 72
    invoke-static {p1}, Lmps;->a(Lcom/spotify/mobile/android/util/LinkType;)Lmpq;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpq;

    .line 1060
    iget-object p1, p1, Lmpq;->a:Ljava/util/List;

    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lshb;->c(Ljava/lang/String;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    .line 73
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)Lshb;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    .line 74
    invoke-virtual {p1, v0}, Lshb;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)Lshb;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lshb;->a()Lsha;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
