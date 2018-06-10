.class public final Llxw;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;)V
    .locals 1

    .line 324
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 325
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llxw;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 330
    const-class p1, Lwcw;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwcw;

    invoke-virtual {p1, p2}, Lwcw;->b(Landroid/content/Intent;)V

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 332
    iget-object v0, p0, Llxw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p2, "(upsell) Unable to execute action(%s) since upsell service reference is invalid."

    .line 334
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, -0x1

    .line 337
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6b8855d

    if-eq v4, v5, :cond_3

    const v5, 0x236153ef

    if-eq v4, v5, :cond_2

    const v5, 0x363ffae9

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "com.spotify.mobile.android.ui.activity.dynamicupsell.DynamicUpsellDataStoreControlService.INTENT_CONFIG_REFRESH_BROADCAST"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v4, "show_upsell"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v3, v0

    goto :goto_0

    :cond_3
    const-string v4, "show_upsell_for_result"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x2

    :cond_4
    :goto_0
    packed-switch v3, :pswitch_data_0

    const-string p2, "Unable to parse action(%s)"

    .line 360
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 351
    :pswitch_0
    invoke-static {p2}, Llxt;->a(Landroid/content/Intent;)Llxt;

    move-result-object p1

    const-string v0, "show_upsell_context_hash"

    .line 352
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "show_upsell_request_code"

    .line 353
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "show_upsell_fragment_hash"

    .line 354
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 355
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "source_class_name"

    const-string v2, "unknown source"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    .line 356
    invoke-static/range {v1 .. v6}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Llxt;IIILjava/lang/String;)V

    return-void

    .line 344
    :pswitch_1
    invoke-static {p2}, Llxt;->a(Landroid/content/Intent;)Llxt;

    move-result-object p1

    const-string v0, "show_upsell_context_hash"

    .line 345
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 346
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "source_class_name"

    const-string v3, "unknown source"

    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 347
    invoke-static {v1, p1, v0, p2}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Llxt;ILjava/lang/String;)V

    return-void

    :pswitch_2
    const-string p1, "payload"

    .line 339
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;

    .line 340
    invoke-static {v1, p1}, Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;->a(Lcom/spotify/mobile/android/ui/activity/upsell/UpsellService;Lcom/spotify/mobile/android/ui/activity/dynamicupsell/UpsellResponse;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
