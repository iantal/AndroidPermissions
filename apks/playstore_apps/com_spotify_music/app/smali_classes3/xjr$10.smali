.class final Lxjr$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxjr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgq<",
        "Lcom/spotify/music/spotlets/voice/asr/ASREvent;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxjr;


# direct methods
.method constructor <init>(Lxjr;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 286
    iget-object v0, p0, Lxjr$10;->a:Lxjr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxjr;->a(Lxjr;Z)Z

    const-string v0, "onCompleted() QUERY: %s"

    const/4 v2, 0x1

    .line 287
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    iget-object v3, v3, Lxjr;->l:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 9

    const-string v0, "onError() last state=%s"

    const/4 v1, 0x1

    .line 295
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    iget-object v3, v3, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v0, v4}, Lxjr;->a(Lxjr;Z)Z

    const-string v0, "Timed out waiting for next state, last state=%s"

    .line 299
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lxjr$10;->a:Lxjr;

    iget-object v5, v5, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    aput-object v5, v3, v4

    invoke-static {p1, v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-object p1, p1, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->c:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    if-ne p1, v0, :cond_0

    .line 301
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-boolean p1, p1, Lxjr;->o:Z

    if-nez p1, :cond_7

    .line 302
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iput-boolean v1, p1, Lxjr;->o:Z

    .line 303
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->i:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v1}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lxjr$10;->a:Lxjr;

    .line 304
    invoke-static {v4}, Lxjr;->d(Lxjr;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 303
    invoke-interface {p1, v0, v1, v2, v3}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 306
    :cond_0
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->h(Lxjr;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-object p1, p1, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    if-ne p1, v0, :cond_1

    .line 307
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->j(Lxjr;)V

    .line 309
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    const/16 v0, 0x1b58

    invoke-static {p1, v0}, Lxjr;->a(Lxjr;I)V

    return-void

    .line 310
    :cond_1
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-boolean p1, p1, Lxjr;->o:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-object p1, p1, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    sget-object v0, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    if-eq p1, v0, :cond_3

    :cond_2
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 311
    :cond_3
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iput-boolean v1, p1, Lxjr;->o:Z

    .line 312
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->h:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v1}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, Lxjr$10;->a:Lxjr;

    .line 313
    invoke-static {v4}, Lxjr;->d(Lxjr;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 312
    invoke-interface {p1, v0, v1, v2, v3}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 315
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->k(Lxjr;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 316
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-virtual {v0}, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->name()Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 319
    iget-object v2, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->l(Lxjr;)Lxgl;

    move-result-object v2

    invoke-virtual {v2, v0, p1, v4}, Lxgl;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 322
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1, v1}, Lxjr;->a(Lxjr;Z)Z

    .line 323
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {p1}, Lxjr;->m(Lxjr;)V

    .line 324
    iget-object p1, p0, Lxjr$10;->a:Lxjr;

    iget-object p1, p1, Lxjr;->j:Lxjt;

    invoke-interface {p1}, Lxjt;->b()V

    return-void

    .line 327
    :cond_5
    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v3, v4}, Lxjr;->a(Lxjr;Z)Z

    .line 328
    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->n(Lxjr;)V

    .line 330
    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    iput-boolean v1, v3, Lxjr;->o:Z

    if-eqz v0, :cond_6

    .line 334
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->f:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    goto :goto_0

    .line 336
    :cond_6
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->g:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    :goto_0
    const/4 v3, 0x0

    .line 339
    iget-object v1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v1}, Lxjr;->d(Lxjr;)Z

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 340
    iget-object v1, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v1}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v1

    iget-object v3, p0, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v3

    invoke-interface {v1, v0, v3, v2, p1}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v1, p0

    .line 283
    move-object/from16 v2, p1

    check-cast v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;

    .line 2041
    iget-object v3, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 1346
    sget-object v4, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->f:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v4, :cond_0

    .line 1347
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    .line 3041
    iget-object v4, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 1347
    iput-object v4, v3, Lxjr;->m:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    const-string v3, "%s R:%s NLU:%s"

    .line 1348
    new-array v4, v6, [Ljava/lang/Object;

    .line 4041
    iget-object v9, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 1348
    invoke-virtual {v9}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    .line 4045
    iget-object v9, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->b:Ljava/lang/String;

    aput-object v9, v4, v8

    .line 4053
    iget-object v9, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->d:Lhnx;

    aput-object v9, v4, v5

    .line 1348
    invoke-static {v3, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1351
    :cond_0
    sget-object v3, Lxjr$2;->a:[I

    .line 5041
    iget-object v4, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->a:Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;

    .line 1351
    invoke-virtual {v4}, Lcom/spotify/music/spotlets/voice/asr/ASREvent$Event;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 1390
    :pswitch_0
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    iput-boolean v8, v3, Lxjr;->o:Z

    .line 6053
    iget-object v3, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->d:Lhnx;

    .line 1391
    move-object v9, v3

    check-cast v9, Lhpb;

    if-nez v9, :cond_1

    .line 1393
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v5, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v5}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lxjr$10;->a:Lxjr;

    .line 1394
    invoke-static {v7}, Lxjr;->d(Lxjr;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1393
    invoke-interface {v2, v3, v5, v4, v6}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 1398
    :cond_1
    invoke-virtual {v9}, Lhpb;->custom()Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    move-result-object v3

    const-string v10, "intent"

    .line 1399
    invoke-virtual {v3, v10}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "error"

    .line 1401
    invoke-virtual {v3, v11}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "friendlyError"

    .line 1402
    invoke-virtual {v3, v11}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 6057
    iget-object v2, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->e:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 1408
    :try_start_0
    invoke-static {v10}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->valueOf(Ljava/lang/String;)Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v11

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v11, "Not able to understand consumed NLU intent %s"

    .line 1410
    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    invoke-static {v0, v11, v12}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v4

    :goto_0
    const-string v10, "restriction"

    .line 1413
    invoke-virtual {v3, v10}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;

    if-eqz v10, :cond_4

    const-string v3, "heading"

    .line 1416
    invoke-virtual {v10, v3}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "detail"

    .line 1417
    invoke-virtual {v10, v4}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    move-object/from16 v16, v15

    goto :goto_1

    :cond_2
    const-string v4, "Unknown"

    move-object/from16 v16, v4

    :goto_1
    if-eqz v3, :cond_3

    .line 1427
    iget-object v4, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v4}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v4

    iget-object v5, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v5}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v17

    iget-object v5, v1, Lxjr$10;->a:Lxjr;

    .line 1428
    invoke-static {v5}, Lxjr;->d(Lxjr;)Z

    move-result v10

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v13, v2

    invoke-static/range {v9 .. v14}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    move-object v13, v4

    move-object v14, v3

    .line 1427
    invoke-interface/range {v13 .. v18}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Landroid/os/Bundle;)V

    :cond_3
    return-void

    :cond_4
    const-string v10, "TIMEOUT"

    .line 1430
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1431
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v2

    sget-object v3, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->h:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v5, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v5}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lxjr$10;->a:Lxjr;

    .line 1432
    invoke-static {v7}, Lxjr;->d(Lxjr;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    .line 1431
    invoke-interface {v2, v3, v5, v4, v6}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 6067
    :cond_5
    invoke-static {v15}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 7067
    invoke-static {v13}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1435
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v12

    const/4 v14, 0x0

    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v16

    const/16 v17, 0x0

    invoke-interface/range {v12 .. v17}, Luwm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Landroid/os/Bundle;)V

    return-void

    :cond_6
    if-eqz v12, :cond_c

    .line 1437
    iget-object v10, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v10}, Lxjr;->q(Lxjr;)Lxgi;

    iget-object v10, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v10}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v10

    .line 7096
    sget-object v11, Lxgi$6;->a:[I

    invoke-virtual {v12}, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->ordinal()I

    move-result v13

    aget v11, v11, v13

    packed-switch v11, :pswitch_data_1

    move v10, v7

    goto :goto_2

    .line 7115
    :pswitch_1
    sget-object v11, Lxgg;->b:Lfzy;

    invoke-interface {v10, v11}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_2

    :pswitch_2
    move v10, v8

    :goto_2
    if-nez v10, :cond_7

    goto :goto_4

    .line 1443
    :cond_7
    sget-object v10, Lcom/spotify/nlu/slimo/ParsedQuery$Intent;->q:Lcom/spotify/nlu/slimo/ParsedQuery$Intent;

    if-ne v12, v10, :cond_b

    const-string v10, "prompt"

    .line 1444
    invoke-virtual {v3, v10}, Lcom/spotify/mobile/android/hubframework/model/immutable/HubsImmutableComponentBundle;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1447
    iget-object v10, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v10}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 1448
    iget-object v5, v1, Lxjr$10;->a:Lxjr;

    invoke-virtual {v5, v9, v2, v12, v3}, Lxjr;->a(Lhpb;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    .line 1449
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2, v4}, Lxjr;->a(Lxjr;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 1453
    :cond_8
    iget-object v10, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v10}, Lxjr;->p(Lxjr;)Lxgs;

    move-result-object v10

    .line 8041
    iget-object v10, v10, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v3, :cond_a

    if-eqz v10, :cond_9

    .line 1456
    iget-object v11, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v11}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 1457
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2, v3}, Lxjr;->a(Lxjr;Ljava/lang/String;)Ljava/lang/String;

    .line 1458
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->m(Lxjr;)V

    return-void

    :cond_9
    const-string v11, "Icebreaker error: prompt = %s; mprompt = %s; dialogstate = %s"

    .line 1461
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v7

    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v8

    aput-object v10, v6, v5

    invoke-static {v11, v6}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    const-string v3, "Icebreaker error: prompt = null"

    .line 1464
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1469
    :cond_b
    :goto_3
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-virtual {v3, v9, v2, v12, v4}, Lxjr;->a(Lhpb;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 1439
    :cond_c
    :goto_4
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->g(Lxjr;)Luwm;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v6, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v6}, Lxjr;->f(Lxjr;)Lgab;

    move-result-object v6

    const/16 v16, 0x0

    iget-object v7, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v7}, Lxjr;->d(Lxjr;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v16 .. v21}, Lxid;->a(Lhpb;ZLjava/lang/String;Lcom/spotify/nlu/slimo/ParsedQuery$Intent;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v3, v5, v6, v4, v2}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    .line 1387
    :pswitch_3
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    iget-object v3, v3, Lxjr;->j:Lxjt;

    .line 6049
    iget v2, v2, Lcom/spotify/music/spotlets/voice/asr/ASREvent;->c:F

    .line 1387
    invoke-interface {v3, v2}, Lxjt;->a(F)V

    return-void

    .line 1382
    :pswitch_4
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    iget-object v3, v3, Lxjr;->h:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1383
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v3, v2}, Lxjr;->a(Lxjr;Lcom/spotify/music/spotlets/voice/asr/ASREvent;)V

    return-void

    .line 1377
    :pswitch_5
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    const/16 v4, 0x5dc

    invoke-static {v3, v4}, Lxjr;->a(Lxjr;I)V

    .line 1378
    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v3, v2}, Lxjr;->a(Lxjr;Lcom/spotify/music/spotlets/voice/asr/ASREvent;)V

    return-void

    .line 1374
    :pswitch_6
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->j(Lxjr;)V

    return-void

    .line 1354
    :pswitch_7
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    iget-boolean v2, v2, Lxjr;->n:Z

    if-nez v2, :cond_d

    .line 1355
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->o(Lxjr;)Lxfw;

    move-result-object v2

    const v3, 0x7f0f000c

    .line 6029
    invoke-virtual {v2, v3}, Lxfw;->a(I)V

    .line 1356
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    iput-boolean v8, v2, Lxjr;->n:Z

    .line 1359
    :cond_d
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    const-string v3, ""

    iput-object v3, v2, Lxjr;->l:Ljava/lang/String;

    .line 1360
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->p(Lxjr;)Lxgs;

    move-result-object v2

    .line 6041
    iget-object v2, v2, Lxgs;->b:Lcom/fasterxml/jackson/databind/JsonNode;

    if-nez v2, :cond_e

    .line 1361
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    iget-object v2, v2, Lxjr;->j:Lxjt;

    invoke-interface {v2}, Lxjt;->aa()V

    goto :goto_5

    .line 1363
    :cond_e
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    iget-object v2, v2, Lxjr;->j:Lxjt;

    iget-object v3, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v3}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lxjt;->a(Ljava/lang/String;)V

    .line 1366
    :goto_5
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    invoke-static {v2}, Lxjr;->i(Lxjr;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 1367
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    const/16 v3, 0xfa0

    invoke-static {v2, v3}, Lxjr;->a(Lxjr;I)V

    return-void

    .line 1369
    :cond_f
    iget-object v2, v1, Lxjr$10;->a:Lxjr;

    const/16 v3, 0x1b58

    invoke-static {v2, v3}, Lxjr;->a(Lxjr;I)V

    return-void

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
