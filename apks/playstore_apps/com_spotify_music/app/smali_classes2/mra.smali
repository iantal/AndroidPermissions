.class public final Lmra;
.super Lmrf;
.source "SourceFile"


# instance fields
.field private final a:Lmqz;

.field private final b:Lmqz;

.field private final c:Lmqz;

.field private final d:Lmqz;

.field private final e:Lmqz;

.field private final f:Lmqz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lmrf;-><init>()V

    .line 41
    new-instance v0, Lmqz;

    const v1, 0x7f0802c2

    const v2, 0x7f1001c8

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->a:Lmqz;

    .line 44
    new-instance v0, Lmqz;

    const v1, 0x7f0802c3

    const v2, 0x7f1001c9

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->b:Lmqz;

    .line 47
    new-instance v0, Lmqz;

    const v1, 0x7f0802c4

    const v2, 0x7f1001ca

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->c:Lmqz;

    .line 50
    new-instance v0, Lmqz;

    const v1, 0x7f0802bb

    const v2, 0x7f1001c5

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->d:Lmqz;

    .line 53
    new-instance v0, Lmqz;

    const v1, 0x7f0802bc

    const v2, 0x7f1001c6

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->e:Lmqz;

    .line 56
    new-instance v0, Lmqz;

    const v1, 0x7f0802bd

    const v2, 0x7f1001c7

    invoke-direct {v0, v1, v2}, Lmqz;-><init>(II)V

    iput-object v0, p0, Lmra;->f:Lmqz;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 0

    .line 5039
    invoke-static {p0, p1, p2, p3}, Lcom/spotify/music/feedback/service/FeedbackService;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 p3, 0x8000000

    .line 5038
    invoke-static {p0, p2, p1, p3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lmrf;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lmrf;->a(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;Landroid/content/Context;Lgab;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lizj;",
            "Landroid/content/Context;",
            "Lgab;",
            ")",
            "Ljava/util/List<",
            "Lmqy;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object p3

    iget-object p3, p3, Lizo;->f:Ljava/util/Map;

    .line 79
    invoke-virtual {p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v0

    .line 81
    new-instance v1, Lmqy;

    iget-object v2, p0, Lmra;->b:Lmqz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 82
    new-instance v2, Lmqy;

    iget-object v5, p0, Lmra;->e:Lmqz;

    invoke-direct {v2, v5, v3, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 84
    invoke-virtual {p1}, Lizj;->n()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lizj;->p()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "like-feedback-selected"

    .line 85
    invoke-interface {p3, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "dislike-feedback-selected"

    .line 86
    invoke-interface {p3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz v0, :cond_2

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    .line 90
    new-instance v1, Lmqy;

    iget-object p3, p0, Lmra;->a:Lmqz;

    .line 92
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lizj;->f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 4021
    invoke-static {p2, v0, v2, v3}, Lcom/spotify/music/feedback/service/FeedbackService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 4020
    invoke-static {p2, v5, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 92
    invoke-direct {v1, p3, v0, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 94
    new-instance p3, Lmqy;

    iget-object v0, p0, Lmra;->d:Lmqz;

    .line 96
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v3

    iget-object v3, v3, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lizj;->f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v7

    invoke-virtual {v7}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    .line 5030
    invoke-static {p2, v3, v6, v7}, Lcom/spotify/music/feedback/service/FeedbackService;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 5029
    invoke-static {p2, v8, v3, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 96
    invoke-direct {p3, v0, v2, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    move-object v2, p3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 99
    new-instance v1, Lmqy;

    iget-object p3, p0, Lmra;->c:Lmqz;

    .line 101
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lizj;->f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v0, v3, v6}, Lmra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, p3, v0, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance v2, Lmqy;

    iget-object p3, p0, Lmra;->f:Lmqz;

    .line 106
    invoke-virtual {p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lizj;->f()Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    move-result-object v6

    invoke-virtual {v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;->featureIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v0, v3, v6}, Lmra;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, p3, v0, v4}, Lmqy;-><init>(Lmqz;Landroid/app/PendingIntent;Z)V

    .line 114
    :cond_2
    :goto_0
    invoke-static {p1, p2, v5}, Lmrb;->a(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p3

    .line 115
    invoke-static {p1, p2}, Lmrb;->a(Lizj;Landroid/content/Context;)Lmqy;

    move-result-object v0

    .line 116
    invoke-static {p1, p2, v5}, Lmrb;->b(Lizj;Landroid/content/Context;Z)Lmqy;

    move-result-object p1

    .line 112
    invoke-static {v1, p3, v0, p1, v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lizj;)Z
    .locals 28

    .line 64
    invoke-virtual/range {p1 .. p1}, Lizj;->d()Lizo;

    move-result-object v0

    iget-object v0, v0, Lizo;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lizj;->d()Lizo;

    move-result-object v1

    iget-object v1, v1, Lizo;->f:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/util/Map;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    .line 66
    invoke-virtual/range {p1 .. p1}, Lizj;->a()Ljava/lang/String;

    move-result-object v1

    .line 1036
    new-instance v2, Lmrv;

    invoke-direct {v2, v1}, Lmrv;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lizj;->c()Ljava/util/Map;

    move-result-object v1

    .line 1136
    iput-object v1, v2, Lmrv;->o:Ljava/util/Map;

    .line 2066
    iput-object v0, v2, Lmrv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 2157
    new-instance v10, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;

    iget-object v0, v2, Lmrv;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {v10, v1, v0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;-><init>(II)V

    .line 2158
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    iget-object v6, v2, Lmrv;->a:Ljava/lang/String;

    iget-object v7, v2, Lmrv;->c:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;

    iget-object v8, v2, Lmrv;->b:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    iget-object v9, v2, Lmrv;->d:Ljava/lang/String;

    iget v11, v2, Lmrv;->j:F

    iget-wide v12, v2, Lmrv;->l:J

    iget-wide v14, v2, Lmrv;->k:J

    iget-boolean v1, v2, Lmrv;->f:Z

    iget-object v4, v2, Lmrv;->g:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;

    iget-object v5, v2, Lmrv;->h:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;

    iget-object v3, v2, Lmrv;->i:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;

    move-object/from16 v25, v4

    iget-object v4, v2, Lmrv;->m:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-object/from16 v26, v4

    iget-object v4, v2, Lmrv;->n:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-object/from16 v27, v4

    iget-object v4, v2, Lmrv;->o:Ljava/util/Map;

    iget-object v2, v2, Lmrv;->p:Ljava/util/Map;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v3

    move-object v3, v0

    move-object/from16 v24, v4

    move-object/from16 v21, v5

    move-object/from16 v19, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-wide/from16 v4, v16

    move/from16 v16, v1

    move/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v24}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;-><init>(JLjava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOrigin;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContextIndex;FJJZZLcom/spotify/mobile/android/cosmos/player/v2/PlayerOptions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerRestrictions;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerSuppressions;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Ljava/util/Map;Ljava/util/Map;)V

    .line 71
    invoke-static {v0}, Lucj;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 0

    .line 30
    invoke-super {p0, p1, p2}, Lmrf;->b(Lizj;Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1
.end method
