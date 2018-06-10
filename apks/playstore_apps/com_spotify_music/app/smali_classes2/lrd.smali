.class public final Llrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lje;

.field private final b:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lmkn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje;Lyto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Lyto<",
            "Lmkn;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje;

    iput-object p1, p0, Llrd;->a:Lje;

    .line 49
    iput-object p2, p0, Llrd;->b:Lyto;

    return-void
.end method


# virtual methods
.method public final a(Lmnp;Landroid/content/Intent;Lgab;Lvzn;)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 56
    sget-object v3, Llrd$1;->a:[I

    .line 1277
    iget-object v4, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 56
    invoke-virtual {v4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    return v5

    .line 105
    :pswitch_0
    iget-object v1, v0, Llrd;->a:Lje;

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    sget-object v5, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->c:Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;

    invoke-virtual {v5}, Lcom/spotify/music/spotlets/voice/VoiceInteractionReferral;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lxia;->b(Landroid/app/Activity;Lgab;Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v1, v0, Llrd;->b:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkn;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v1, v2}, Lmkn;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 93
    :pswitch_2
    const-class v1, Llxs;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->n:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 3067
    invoke-static {v2, v1, v6, v6}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v1

    .line 93
    iget-object v2, v0, Llrd;->a:Lje;

    .line 3073
    invoke-static {v2, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    goto/16 :goto_0

    .line 90
    :pswitch_3
    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    .line 2102
    new-instance v3, Ljdr;

    invoke-direct {v3, v2}, Ljdr;-><init>(Lcom/spotify/cosmos/android/RxResolver;)V

    .line 90
    invoke-interface {v3, v1}, Ljdk;->a(Lmnp;)V

    goto :goto_0

    .line 86
    :pswitch_4
    iget-object v3, v0, Llrd;->a:Lje;

    invoke-static {v3, v1, v2}, Lcom/spotify/mobile/android/ui/activity/NotificationWebViewActivity;->a(Landroid/content/Context;Lmnp;Lgab;)Landroid/content/Intent;

    move-result-object v1

    .line 87
    iget-object v2, v0, Llrd;->a:Lje;

    .line 2079
    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Activity;

    const-string v5, "Not an activity context."

    invoke-static {v3, v5}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :pswitch_5
    const-class v1, Llxs;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->k:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 2067
    invoke-static {v2, v1, v6, v6}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v1

    .line 83
    iget-object v2, v0, Llrd;->a:Lje;

    .line 2073
    invoke-static {v2, v1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Landroid/content/Context;Llxt;)V

    goto :goto_0

    .line 80
    :pswitch_6
    const-class v1, Loxk;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    iget-object v2, v0, Llrd;->a:Lje;

    sget-object v3, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Loxk;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 65
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lwvw;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    const-class v3, Lvtq;

    invoke-static {v3}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvtq;

    new-array v7, v4, [Ljava/lang/String;

    aput-object v1, v7, v5

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris;->b:Luun;

    sget-object v9, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lvzq;->aM:Lvzn;

    const/4 v14, 0x0

    move-object/from16 v13, p4

    invoke-interface/range {v6 .. v14}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    .line 77
    const-class v1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;

    iget-object v3, v0, Llrd;->a:Lje;

    invoke-interface {v1, v3, v2}, Lcom/spotify/mobile/android/ui/actions/PlayerActivityActions;->b(Landroid/app/Activity;Lgab;)V

    :goto_0
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
