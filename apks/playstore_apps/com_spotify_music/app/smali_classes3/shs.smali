.class public final Lshs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshr;


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lsfq;

.field private final c:Lshc;

.field private final d:Lshf;

.field private final e:Lshj;

.field private final f:Lsfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lshs;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lsfq;Lshc;Lshf;Lshj;Lsfe;Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfq;

    iput-object p1, p0, Lshs;->b:Lsfq;

    .line 47
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshc;

    iput-object p1, p0, Lshs;->c:Lshc;

    .line 48
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshf;

    iput-object p1, p0, Lshs;->d:Lshf;

    .line 49
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lshj;

    iput-object p1, p0, Lshs;->e:Lshj;

    .line 50
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfe;

    iput-object p1, p0, Lshs;->f:Lsfe;

    .line 51
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static e(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lmry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/whitemouse/abbautils/NotificationType;",
            ")",
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lshs;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmry;

    if-eqz v0, :cond_0

    return-object v0

    .line 9112
    :cond_0
    sget-object v0, Lshs$1;->a:[I

    invoke-virtual {p0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "FreeTierNotification.TYPE_EXPLORE_PODCAST"

    .line 9146
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "FreeTierNotification.TYPE_EXPLORE_NEW_RELEASES"

    .line 9144
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "FreeTierNotification.TYPE_EXPLORE_DECADES"

    .line 9142
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const-string v0, "FreeTierNotification.TYPE_RELEASE_RADAR_REMINDER"

    .line 9140
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    const-string v0, "FreeTierNotification.TYPE_RELEASE_RADAR_PRESENTATION"

    .line 9138
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "FreeTierNotification.TYPE_DISCOVER_WEEKLY_REMINDER"

    .line 9136
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const-string v0, "FreeTierNotification.TYPE_DISCOVER_WEEKLY_PRESENTATION"

    .line 9134
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    const-string v0, "FreeTierNotification.TYPE_DOWNSELLING"

    .line 9132
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    const-string v0, "FreeTierNotification.TYPE_LAST_PLAYED_PLAYLIST"

    .line 9130
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    const-string v0, "FreeTierNotification.TYPE_UPDATED_HOME"

    .line 9128
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    const-string v0, "FreeTierNotification.TYPE_UPDATE_TASTE_ONBOARDING"

    .line 9126
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    const-string v0, "FreeTierNotification.TYPE_ADD_TRACKS"

    .line 9124
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    const-string v0, "FreeTierNotification.TYPE_CREATE_PLAYLIST"

    .line 9122
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    const-string v0, "FreeTierNotification.TYPE_YOUR_PLAYLIST"

    .line 9120
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    const-string v0, "FreeTierNotification.TYPE_SEARCH"

    .line 9118
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    const-string v0, "FreeTierNotification.TYPE_HIGHLIGHT_HOME"

    .line 9116
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    const-string v0, "FreeTierNotification.TYPE_COMPLETE_TASTE_ONBOARDING"

    .line 9114
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    .line 105
    :goto_0
    sget-object v1, Lshs;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/spotify/whitemouse/abbautils/NotificationType;->ordinal()I

    move-result p0

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0

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


# virtual methods
.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V
    .locals 2

    .line 68
    invoke-static {p1}, Lshs;->e(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lmry;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lshs;->b:Lsfq;

    .line 1273
    iget-object v1, v0, Lsfq;->p:Lmrw;

    if-eqz v1, :cond_0

    .line 1274
    iget-object v0, v0, Lsfq;->p:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmrx;->a(Lmry;Z)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z
    .locals 4

    .line 56
    invoke-static {p1}, Lshs;->e(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lmry;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v1, p1}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 58
    iget-object p1, p0, Lshs;->f:Lsfe;

    sget-object v1, Lcom/spotify/whitemouse/abbautils/NotificationType;->j:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {p1, v1}, Lsfe;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lshs;->b:Lsfq;

    .line 59
    invoke-virtual {p1, v0, v3}, Lsfq;->a(Lmry;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    .line 61
    :cond_1
    iget-object v1, p0, Lshs;->f:Lsfe;

    invoke-virtual {v1, p1}, Lsfe;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lshs;->b:Lsfq;

    .line 62
    invoke-virtual {p1, v0, v2}, Lsfq;->a(Lmry;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final b(Lcom/spotify/whitemouse/abbautils/NotificationType;)V
    .locals 14

    .line 74
    iget-object v0, p0, Lshs;->c:Lshc;

    invoke-virtual {v0, p1}, Lshc;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lsha;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "Scheduling notification %s"

    const/4 v2, 0x1

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lshs;->d:Lshf;

    invoke-virtual {v0}, Lsha;->g()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    move-result-object v1

    invoke-virtual {v0}, Lsha;->h()Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;

    move-result-object v3

    .line 2062
    sget-object v5, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->g:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-virtual {v1, v5}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x7

    if-eqz v5, :cond_0

    .line 2094
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    .line 2095
    invoke-interface {v1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v5

    .line 2096
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2098
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v2, v4

    goto :goto_0

    :pswitch_0
    move v2, v10

    goto :goto_0

    :pswitch_1
    move v2, v9

    goto :goto_0

    :pswitch_2
    move v2, v8

    goto :goto_0

    :pswitch_3
    move v2, v7

    goto :goto_0

    :pswitch_4
    move v2, v6

    goto :goto_0

    :pswitch_5
    move v2, v11

    .line 2063
    :goto_0
    :pswitch_6
    invoke-static {v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;->a(II)J

    move-result-wide v1

    goto :goto_2

    .line 2064
    :cond_0
    sget-object v5, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->h:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;

    invoke-virtual {v1, v5}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2113
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    .line 2114
    invoke-interface {v1}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v5

    .line 2115
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2117
    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    move v2, v4

    goto :goto_1

    :pswitch_7
    move v2, v6

    goto :goto_1

    :pswitch_8
    move v2, v11

    goto :goto_1

    :pswitch_9
    move v2, v10

    goto :goto_1

    :pswitch_a
    move v2, v9

    goto :goto_1

    :pswitch_b
    move v2, v8

    goto :goto_1

    :pswitch_c
    move v2, v7

    .line 2065
    :goto_1
    :pswitch_d
    invoke-static {v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;->a(II)J

    move-result-wide v1

    goto :goto_2

    .line 2067
    :cond_1
    invoke-static {v1}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringDay;)I

    move-result v1

    invoke-static {v3}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;->a(Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer$TriggeringTime;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;->a(II)J

    move-result-wide v1

    .line 3055
    :goto_2
    iget-object v3, p1, Lshf;->d:Lsfq;

    invoke-virtual {v0}, Lsha;->f()Lmry;

    move-result-object v4

    .line 3100
    iget-object v5, v3, Lsfq;->p:Lmrw;

    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    .line 3101
    iget-object v3, v3, Lsfq;->p:Lmrw;

    invoke-virtual {v3, v4, v6, v7}, Lmrw;->a(Lmry;J)J

    move-result-wide v3

    goto :goto_3

    :cond_2
    move-wide v3, v6

    :goto_3
    cmp-long v5, v3, v6

    if-eqz v5, :cond_4

    .line 3058
    iget-object v1, p1, Lshf;->b:Lcom/spotify/music/features/localnotification/utils/LocalNotificationTimer;

    .line 4090
    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    .line 3059
    sget-wide v5, Lshf;->a:J

    add-long v7, v1, v5

    cmp-long v5, v3, v7

    if-lez v5, :cond_3

    .line 3060
    invoke-virtual {p1, v0, v3, v4}, Lshf;->a(Lsha;J)V

    return-void

    .line 3062
    :cond_3
    sget-wide v3, Lshf;->a:J

    add-long v5, v1, v3

    invoke-virtual {p1, v0, v5, v6}, Lshf;->a(Lsha;J)V

    return-void

    .line 3066
    :cond_4
    invoke-virtual {p1, v0, v1, v2}, Lshf;->a(Lsha;J)V

    .line 3067
    iget-object p1, p1, Lshf;->d:Lsfq;

    invoke-virtual {v0}, Lsha;->f()Lmry;

    move-result-object v0

    .line 4109
    iget-object v3, p1, Lsfq;->p:Lmrw;

    if-eqz v3, :cond_5

    .line 4110
    iget-object p1, p1, Lsfq;->p:Lmrw;

    invoke-virtual {p1}, Lmrw;->a()Lmrx;

    move-result-object p1

    invoke-virtual {p1, v0, v1, v2}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object p1

    invoke-virtual {p1}, Lmrx;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final c(Lcom/spotify/whitemouse/abbautils/NotificationType;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 83
    iget-object v2, v0, Lshs;->c:Lshc;

    invoke-virtual {v2, v1}, Lshc;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lsha;

    move-result-object v2

    if-eqz v2, :cond_29

    .line 85
    iget-object v3, v0, Lshs;->e:Lshj;

    .line 5052
    iget-object v4, v3, Lshj;->f:Lshh;

    invoke-virtual {v2}, Lsha;->a()Lcom/spotify/whitemouse/abbautils/NotificationType;

    move-result-object v5

    .line 6042
    iget-object v6, v4, Lshh;->d:Lsfe;

    invoke-virtual {v6, v5}, Lsfe;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "2"

    .line 6043
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_12

    .line 6100
    iget-object v6, v4, Lshh;->b:Lsfq;

    invoke-virtual {v6}, Lsfq;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6102
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6103
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10046a

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v12, Lshu;->m:Ljava/lang/String;

    aput-object v12, v7, v10

    aput-object v6, v7, v11

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6104
    :cond_0
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 6105
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10045a

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v12, Lshu;->n:Ljava/lang/String;

    aput-object v12, v7, v10

    aput-object v6, v7, v11

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6106
    :cond_1
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 6107
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10045e

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->f:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6108
    :cond_2
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6109
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10045c

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->o:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6110
    :cond_3
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 6111
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100474

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->h:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6112
    :cond_4
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 6113
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100468

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->p:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6114
    :cond_5
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 6115
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10046c

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->q:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6116
    :cond_6
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 6117
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10046e

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->r:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6118
    :cond_7
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 6119
    invoke-virtual {v4}, Lshh;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6120
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100472

    new-array v7, v9, [Ljava/lang/Object;

    sget-object v12, Lshu;->m:Ljava/lang/String;

    aput-object v12, v7, v10

    aput-object v6, v7, v11

    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6122
    :cond_8
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100470

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->m:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6124
    :cond_9
    sget-object v6, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v6}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 6125
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100460

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->k:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6126
    :cond_a
    sget-object v6, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v6}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 6142
    iget-object v5, v4, Lshh;->b:Lsfq;

    invoke-virtual {v5}, Lsfq;->a()I

    move-result v5

    if-nez v5, :cond_b

    .line 6144
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100462

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->k:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_b
    if-ne v5, v11, :cond_c

    .line 6146
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100464

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->k:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6148
    :cond_c
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100466

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->k:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 6128
    :cond_d
    sget-object v6, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v6}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 6129
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100476

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->l:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6130
    :cond_e
    sget-object v6, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v5, v6}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 6153
    iget-object v5, v4, Lshh;->b:Lsfq;

    invoke-virtual {v5}, Lsfq;->b()I

    move-result v5

    if-nez v5, :cond_f

    .line 6155
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f100478

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->l:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_f
    if-ne v5, v11, :cond_10

    .line 6157
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10047a

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->l:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6159
    :cond_10
    iget-object v4, v4, Lshh;->a:Landroid/content/res/Resources;

    const v5, 0x7f10047c

    new-array v6, v11, [Ljava/lang/Object;

    sget-object v7, Lshu;->l:Ljava/lang/String;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_11
    move-object v4, v8

    goto :goto_0

    :cond_12
    const-string v7, "1"

    .line 6045
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 6046
    invoke-virtual {v4, v5}, Lshh;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_13
    const-string v7, "Trying to resolve title copy for notification %s with version %s"

    .line 6048
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/spotify/whitemouse/abbautils/NotificationType;->name()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    aput-object v6, v12, v11

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 6049
    invoke-virtual {v4, v5}, Lshh;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v4

    .line 5052
    :goto_0
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5053
    iget-object v5, v3, Lshj;->f:Lshh;

    invoke-virtual {v2}, Lsha;->a()Lcom/spotify/whitemouse/abbautils/NotificationType;

    move-result-object v6

    .line 7054
    iget-object v7, v5, Lshh;->d:Lsfe;

    invoke-virtual {v7, v6}, Lsfe;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "2"

    .line 7055
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    .line 7202
    iget-object v7, v5, Lshh;->b:Lsfq;

    invoke-virtual {v7}, Lsfq;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7203
    iget-object v12, v5, Lshh;->c:Lsfs;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v12

    .line 7204
    iget-object v13, v5, Lshh;->c:Lsfs;

    const/4 v14, 0x3

    invoke-virtual {v13, v14}, Lsfs;->c(I)Ljava/lang/String;

    move-result-object v13

    .line 7206
    sget-object v14, Lcom/spotify/whitemouse/abbautils/NotificationType;->a:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v14}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 7207
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100469

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7208
    :cond_14
    sget-object v14, Lcom/spotify/whitemouse/abbautils/NotificationType;->b:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v14}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 7209
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100459

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7210
    :cond_15
    sget-object v14, Lcom/spotify/whitemouse/abbautils/NotificationType;->f:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v14}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 7211
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10045d

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7212
    :cond_16
    sget-object v13, Lcom/spotify/whitemouse/abbautils/NotificationType;->e:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v13}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 7213
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10045b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7214
    :cond_17
    sget-object v13, Lcom/spotify/whitemouse/abbautils/NotificationType;->i:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v13}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 7215
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100473

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v12, v8, v10

    aput-object v7, v8, v11

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7216
    :cond_18
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->o:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 7217
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100467

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7218
    :cond_19
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->p:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 7219
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10046b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7220
    :cond_1a
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->q:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 7221
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10046d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7222
    :cond_1b
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->h:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 7223
    invoke-virtual {v5}, Lshh;->a()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 7224
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100471

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7226
    :cond_1c
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10046f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7228
    :cond_1d
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->k:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 7229
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10045f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7230
    :cond_1e
    sget-object v9, Lcom/spotify/whitemouse/abbautils/NotificationType;->l:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v9}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_21

    .line 7242
    iget-object v6, v5, Lshh;->b:Lsfq;

    invoke-virtual {v6}, Lsfq;->a()I

    move-result v6

    if-nez v6, :cond_1f

    .line 7244
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100461

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_1f
    if-ne v6, v11, :cond_20

    .line 7246
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100463

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 7248
    :cond_20
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100465

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v7, v8, v10

    invoke-virtual {v5, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7232
    :cond_21
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->m:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    .line 7233
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100475

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7234
    :cond_22
    sget-object v7, Lcom/spotify/whitemouse/abbautils/NotificationType;->n:Lcom/spotify/whitemouse/abbautils/NotificationType;

    invoke-virtual {v6, v7}, Lcom/spotify/whitemouse/abbautils/NotificationType;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 7253
    iget-object v6, v5, Lshh;->b:Lsfq;

    invoke-virtual {v6}, Lsfq;->b()I

    move-result v6

    if-nez v6, :cond_23

    .line 7255
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100477

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_23
    if-ne v6, v11, :cond_24

    .line 7257
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f100479

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 7259
    :cond_24
    iget-object v5, v5, Lshh;->a:Landroid/content/res/Resources;

    const v6, 0x7f10047b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_25
    const-string v8, "1"

    .line 7057
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    .line 7058
    invoke-virtual {v5, v6}, Lshh;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_26
    const-string v8, "Trying to resolve message copy for notification %s with version %s"

    .line 7060
    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/spotify/whitemouse/abbautils/NotificationType;->name()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    aput-object v7, v9, v11

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/spotify/mobile/android/util/Assertion;->c(Ljava/lang/String;)V

    .line 7061
    invoke-virtual {v5, v6}, Lshh;->b(Lcom/spotify/whitemouse/abbautils/NotificationType;)Ljava/lang/String;

    move-result-object v8

    .line 5053
    :cond_27
    :goto_1
    invoke-static {v8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5055
    iget-object v6, v3, Lshj;->b:Landroid/app/NotificationManager;

    invoke-virtual {v2}, Lsha;->e()I

    move-result v7

    invoke-virtual {v2}, Lsha;->d()Ljava/lang/String;

    move-result-object v8

    .line 8068
    new-instance v9, Lku;

    iget-object v12, v3, Lshj;->a:Landroid/app/Application;

    invoke-direct {v9, v12}, Lku;-><init>(Landroid/content/Context;)V

    .line 8069
    iget-object v12, v3, Lshj;->d:Lshe;

    invoke-virtual {v2}, Lsha;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v8, v13}, Lshe;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    .line 8879
    iput-object v8, v9, Lku;->e:Landroid/app/PendingIntent;

    if-eqz v4, :cond_28

    .line 8073
    invoke-virtual {v9, v4}, Lku;->a(Ljava/lang/CharSequence;)Lku;

    .line 8075
    :cond_28
    invoke-virtual {v9, v5}, Lku;->b(Ljava/lang/CharSequence;)Lku;

    const v4, 0x7f0802b1

    .line 8076
    invoke-virtual {v9, v4}, Lku;->a(I)Lku;

    .line 8077
    invoke-virtual {v9}, Lku;->b()Lku;

    .line 8078
    new-instance v4, Lkt;

    invoke-direct {v4}, Lkt;-><init>()V

    invoke-virtual {v4, v5}, Lkt;->a(Ljava/lang/CharSequence;)Lkt;

    move-result-object v4

    invoke-virtual {v9, v4}, Lku;->a(Lkv;)Lku;

    .line 5055
    invoke-virtual {v9}, Lku;->c()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 5057
    iget-object v4, v3, Lshj;->c:Lsfq;

    invoke-virtual {v2}, Lsha;->f()Lmry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsfq;->a(Lmry;)V

    .line 5059
    iget-object v3, v3, Lshj;->e:Lsgw;

    invoke-virtual {v2}, Lsha;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lsha;->d()Ljava/lang/String;

    move-result-object v19

    const-string v4, "Logging notification impression for %s"

    .line 9042
    new-array v5, v11, [Ljava/lang/Object;

    aput-object v15, v5, v10

    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9043
    iget-object v4, v3, Lsgw;->b:Llru;

    new-instance v5, Lhsa;

    const-string v13, "view"

    iget-object v14, v3, Lsgw;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-string v20, "notification"

    const/16 v21, 0x0

    iget-object v3, v3, Lsgw;->c:Lmku;

    .line 9052
    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v6

    long-to-double v6, v6

    move-object v12, v5

    move-wide/from16 v22, v6

    invoke-direct/range {v12 .. v23}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 9043
    invoke-interface {v4, v5}, Llru;->a(Lhqg;)V

    .line 5060
    invoke-virtual {v2}, Lsha;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/spotify/music/libs/viewuri/ViewUris;->cj:Luun;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ":freetier:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 9061
    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->r:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    .line 86
    invoke-virtual {v0, v1, v10}, Lshs;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;Z)V

    :cond_29
    return-void
.end method

.method public final d(Lcom/spotify/whitemouse/abbautils/NotificationType;)V
    .locals 3

    .line 92
    iget-object v0, p0, Lshs;->c:Lshc;

    invoke-virtual {v0, p1}, Lshc;->a(Lcom/spotify/whitemouse/abbautils/NotificationType;)Lsha;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lshs;->d:Lshf;

    .line 9077
    iget-object v1, v0, Lshf;->c:Landroid/app/AlarmManager;

    invoke-virtual {p1}, Lsha;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lshf;->a(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 9078
    iget-object v0, v0, Lshf;->d:Lsfq;

    invoke-virtual {p1}, Lsha;->f()Lmry;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsfq;->a(Lmry;)V

    :cond_0
    return-void
.end method
