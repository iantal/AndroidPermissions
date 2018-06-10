.class public Lcom/spotify/music/feedback/service/FeedbackService;
.super Lxsy;
.source "SourceFile"


# instance fields
.field public a:Luct;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeedbackService"

    .line 41
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.feedback.service.LIKE_ENTITY"

    .line 49
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    .line 51
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    .line 52
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic a()V
    .locals 2

    const-string v0, "Error sending feedback request"

    const/4 v1, 0x0

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.feedback.service.DISLIKE_ENTITY"

    .line 62
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    .line 64
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    .line 65
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 74
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/music/feedback/service/FeedbackService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "com.spotify.music.feedback.service.REMOVE_FEEEDBACK"

    .line 75
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    .line 76
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    .line 77
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    .line 78
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 86
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.entity_uri"

    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.context_uri"

    .line 89
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "com.spotify.music.feedback.service.FEEDBACK_SERVICE.intent_keys.feature_identifier"

    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_4

    const/4 p1, -0x1

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x1d7af395

    if-eq v1, v2, :cond_2

    const v2, 0x28d9a953

    if-eq v1, v2, :cond_1

    const v2, 0x5edf5429

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.spotify.music.feedback.service.REMOVE_FEEEDBACK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "com.spotify.music.feedback.service.LIKE_ENTITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "com.spotify.music.feedback.service.DISLIKE_ENTITY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FeedbackService can\'t resolve the action : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 105
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Luct;

    .line 106
    invoke-virtual {p1, v5, v4, v7}, Luct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object p1

    .line 107
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 3117
    sget-object v1, Lucv;->a:Lzho;

    .line 107
    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void

    .line 100
    :pswitch_1
    iget-object v2, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Luct;

    const-string p1, "dislike-track"

    move-object v3, v5

    move-object v6, v7

    move-object v7, p1

    .line 101
    invoke-virtual/range {v2 .. v7}, Luct;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object p1

    .line 102
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 2117
    sget-object v1, Lucv;->a:Lzho;

    .line 102
    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void

    .line 95
    :pswitch_2
    iget-object v2, p0, Lcom/spotify/music/feedback/service/FeedbackService;->a:Luct;

    sget-object p1, Lcom/spotify/music/libs/viewuri/ViewUris;->ak:Luun;

    .line 96
    invoke-virtual {p1}, Luun;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v5

    invoke-virtual/range {v2 .. v7}, Luct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzgh;

    move-result-object p1

    .line 97
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v0

    .line 1117
    sget-object v1, Lucv;->a:Lzho;

    .line 97
    invoke-virtual {p1, v0, v1}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    return-void

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
