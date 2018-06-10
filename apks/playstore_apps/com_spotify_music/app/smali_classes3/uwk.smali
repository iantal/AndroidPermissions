.class public final Luwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwm;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Luwz;

.field private final c:Lcom/spotify/music/navigation/NavigationManager;

.field private final d:Lxgl;

.field private e:Lzha;

.field private final f:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;


# direct methods
.method public constructor <init>(Lcom/spotify/music/navigation/NavigationManager;Landroid/content/Context;Lxgl;Luwz;Lzgm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/navigation/NavigationManager;",
            "Landroid/content/Context;",
            "Lxgl;",
            "Luwz;",
            "Lzgm<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {}, Lzsg;->a()Lzha;

    move-result-object v0

    iput-object v0, p0, Luwk;->e:Lzha;

    .line 73
    iput-object p1, p0, Luwk;->c:Lcom/spotify/music/navigation/NavigationManager;

    .line 74
    iput-object p2, p0, Luwk;->a:Landroid/content/Context;

    .line 75
    iput-object p3, p0, Luwk;->d:Lxgl;

    .line 76
    iput-object p4, p0, Luwk;->b:Luwz;

    .line 77
    iput-object p5, p0, Luwk;->f:Lzgm;

    return-void
.end method

.method private a(Lmgf;Landroid/os/Bundle;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    const-string v3, "Navigating to fragment %s from %s"

    const/4 v4, 0x2

    .line 212
    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmgf;->ah()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    .line 214
    invoke-interface/range {p1 .. p1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 11491
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    .line 214
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 217
    :cond_0
    iget-object v2, v1, Luwk;->e:Lzha;

    invoke-interface {v2}, Lzha;->unsubscribe()V

    .line 219
    :try_start_0
    iget-object v8, v1, Luwk;->c:Lcom/spotify/music/navigation/NavigationManager;

    invoke-interface/range {p1 .. p1}, Lmgf;->Z()Landroid/support/v4/app/Fragment;

    move-result-object v9

    iget-object v2, v1, Luwk;->a:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    :try_start_1
    invoke-interface {v3, v2, v4}, Lmgf;->a(Landroid/content/Context;Lgab;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 220
    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lmgf;->ah()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lmgf;->W()Lvzn;

    move-result-object v2

    invoke-virtual {v2}, Lvzn;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    .line 219
    invoke-virtual/range {v8 .. v14}, Lcom/spotify/music/navigation/NavigationManager;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    :goto_0
    move-object v2, v0

    const-string v4, "Unexpected exception while pushing fragment %s"

    .line 224
    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmgf;->ah()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v2, v4, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v2, p3

    .line 226
    iput-object v2, v1, Luwk;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 231
    iget-object v0, p0, Luwk;->f:Lzgm;

    new-instance v1, Luwk$1;

    invoke-direct {v1, p0}, Luwk$1;-><init>(Luwk;)V

    new-instance v2, Luwk$2;

    invoke-direct {v2}, Luwk$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Luwk;->e:Lzha;

    return-void
.end method

.method public final a(Lcom/spotify/instrumentation/InteractionIntent;Landroid/os/Bundle;Lgab;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 296
    invoke-static {p5, p3, p2, p4}, Lxia;->a(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Luwk;->d:Lxgl;

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->cy:Luun;

    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris;->cv:Luun;

    .line 299
    invoke-virtual {p2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/spotify/instrumentation/InteractionType;->b:Lcom/spotify/instrumentation/InteractionType;

    const/4 v3, 0x0

    move-object v4, p1

    .line 298
    invoke-virtual/range {v0 .. v5}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/instrumentation/InteractionIntent;Lcom/spotify/instrumentation/InteractionType;)V

    .line 304
    invoke-virtual {p5}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V
    .locals 2

    .line 309
    iget-object v0, p0, Luwk;->f:Lzgm;

    new-instance v1, Luwk$4;

    invoke-direct {v1, p0, p1, p2}, Luwk$4;-><init>(Luwk;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V

    new-instance p2, Luwk$5;

    invoke-direct {p2, p1}, Luwk$5;-><init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    invoke-virtual {v0, v1, p2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Luwk;->e:Lzha;

    return-void
.end method

.method public final declared-synchronized a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    monitor-enter p0

    .line 107
    :try_start_0
    iget-object v0, p0, Luwk;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 108
    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    iget-object v0, p0, Luwk;->e:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 115
    sget-object v0, Luwk$6;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 193
    :pswitch_0
    invoke-static {p2}, Lxie;->a(Lgab;)Lxie;

    move-result-object v2

    goto/16 :goto_0

    .line 190
    :pswitch_1
    invoke-static {p2}, Lxit;->a(Lgab;)Lxit;

    move-result-object v2

    goto/16 :goto_0

    .line 180
    :pswitch_2
    new-instance v0, Lxjf;

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f10083c

    .line 181
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f10083b

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lxjf;->c()Lxjf;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lxjf;->a()Lxjf;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 186
    invoke-virtual {v0, v2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object v0

    .line 11130
    iget-object v2, v0, Lxjf;->a:Lxjc;

    goto/16 :goto_0

    .line 170
    :pswitch_3
    new-instance v0, Lxjf;

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100838

    .line 171
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    .line 173
    invoke-virtual {v0}, Lxjf;->c()Lxjf;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lxjf;->a()Lxjf;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lxjf;->b()Lxjf;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 176
    invoke-virtual {v0, v2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object v0

    .line 10130
    iget-object v2, v0, Lxjf;->a:Lxjc;

    goto/16 :goto_0

    .line 160
    :pswitch_4
    new-instance v0, Lxjf;

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100843

    .line 161
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100842

    .line 163
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lxjf;->b()Lxjf;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lxjf;->c()Lxjf;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 166
    invoke-virtual {v0, v2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object v0

    .line 9130
    iget-object v2, v0, Lxjf;->a:Lxjc;

    goto/16 :goto_0

    .line 150
    :pswitch_5
    new-instance v0, Lxjf;

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f10083a

    .line 151
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100839

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lxjf;->b()Lxjf;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lxjf;->c()Lxjf;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 156
    invoke-virtual {v0, v2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object v0

    .line 8130
    iget-object v2, v0, Lxjf;->a:Lxjc;

    goto/16 :goto_0

    .line 139
    :pswitch_6
    new-instance v0, Lxjf;

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100841

    .line 140
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p2, v2, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    iget-object v2, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f100840

    .line 142
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lxjf;->b()Lxjf;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lxjf;->c()Lxjf;

    move-result-object v0

    sget-object v2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 145
    invoke-virtual {v0, v2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object v0

    .line 7130
    iget-object v2, v0, Lxjf;->a:Lxjc;

    goto :goto_0

    .line 120
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    .line 121
    iget-object v4, p0, Luwk;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 124
    new-instance v2, Lxjf;

    iget-object v3, p0, Luwk;->a:Landroid/content/Context;

    const v4, 0x7f10083f

    .line 125
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3, p1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    iget-object v3, p0, Luwk;->a:Landroid/content/Context;

    const v4, 0x7f10083e

    .line 127
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lxjf;->b()Lxjf;

    move-result-object v2

    .line 3120
    iget-object v3, v2, Lxjf;->a:Lxjc;

    .line 3491
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v4, "voice_error_done_button_intent"

    .line 3120
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    iget-object v0, p0, Luwk;->a:Landroid/content/Context;

    const v3, 0x7f10083d

    .line 130
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4115
    iget-object v3, v2, Lxjf;->a:Lxjc;

    .line 4491
    iget-object v3, v3, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v4, "voice_error_done_button_text"

    .line 4115
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const-string v0, "voice_permissions_donotshow"

    .line 132
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5125
    iget-object v0, v2, Lxjf;->a:Lxjc;

    .line 5491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v3, "voice_error_user_refused_permission"

    .line 5125
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6130
    :cond_1
    iget-object v2, v2, Lxjf;->a:Lxjc;

    goto :goto_0

    .line 117
    :pswitch_8
    invoke-static {p2}, Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;->a(Lgab;)Lcom/spotify/music/spotlets/voice/ui/interaction/VoiceInteractionFragment;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    .line 200
    invoke-direct {p0, v2, p4, p1, p2}, Luwk;->a(Lmgf;Landroid/os/Bundle;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p3, :cond_3

    .line 202
    :try_start_2
    invoke-virtual {p3}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 204
    :cond_3
    :try_start_3
    new-instance p2, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    const-string p3, "Not sure how to proceed with %s state change."

    new-array p4, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v0

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Deep linking: %s"

    const/4 v1, 0x1

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Luwk;->f:Lzgm;

    new-instance v1, Luwl;

    invoke-direct {v1, p0, p1}, Luwl;-><init>(Luwk;Ljava/lang/String;)V

    new-instance v2, Luwk$3;

    invoke-direct {v2, p1}, Luwk$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Luwk;->e:Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "toErrorState %s, %s, %s, %s"

    const/4 v1, 0x4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v0, Lxjf;

    sget-object v1, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->l:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-direct {v0, p4, p1, v1}, Lxjf;-><init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V

    .line 92
    invoke-virtual {v0, p2}, Lxjf;->a(Ljava/lang/String;)Lxjf;

    move-result-object p1

    .line 1090
    iget-object p2, p1, Lxjf;->a:Lxjc;

    .line 1491
    iget-object p2, p2, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "voice_error_log_statement"

    .line 1090
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lxjf;->b()Lxjf;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lxjf;->a()Lxjf;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lxjf;->c()Lxjf;

    move-result-object p1

    sget-object p2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->m:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    .line 97
    invoke-virtual {p1, p2}, Lxjf;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;

    move-result-object p1

    .line 2130
    iget-object p1, p1, Lxjf;->a:Lxjc;

    .line 100
    sget-object p2, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->l:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-direct {p0, p1, p5, p2, p4}, Luwk;->a(Lmgf;Landroid/os/Bundle;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V

    return-void
.end method

.method public final b()Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;
    .locals 1

    .line 331
    iget-object v0, p0, Luwk;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    return-object v0
.end method
