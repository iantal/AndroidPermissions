.class public final Llud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lluc;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llud;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/CreativeViewModel;->getPrimaryActionButton()Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "CALLBACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "TRIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "IAP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "DISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "Unsupported Action Type"

    .line 58
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 4093
    :pswitch_0
    iget-object p1, p0, Llud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 4097
    invoke-static {p1}, Llye;->a(Landroid/content/Context;)Llyd;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bD:Luun;

    sget-object v1, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-interface {p1, v0}, Llyd;->b(Luun;)V

    :cond_2
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 3101
    iget-object v0, p0, Llud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 4067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 3105
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3106
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3107
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    :goto_1
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 2080
    iget-object v0, p0, Llud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2086
    const-class p1, Loxk;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loxk;

    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loxk;->a(Landroid/content/Context;Z)V

    return-void

    .line 2088
    :cond_5
    const-class v1, Loxk;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Loxk;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_6
    return-void

    :pswitch_3
    return-void

    .line 43
    :pswitch_4
    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/ActionButton;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1068
    iget-object v0, p0, Llud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "Attempted to execute callback without valid url"

    .line 1073
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_7
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/activity/dynamicupsell/DynamicUpsellLoggerService;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_4
        0x11a38 -> :sswitch_3
        0x1494f -> :sswitch_2
        0x4c616f6 -> :sswitch_1
        0x24621045 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
