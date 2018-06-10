.class public final Ltco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltdr;

.field private final c:Loxk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltdr;Loxk;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltco;->a:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p2, p0, Ltco;->b:Ltdr;

    .line 42
    iput-object p3, p0, Ltco;->c:Loxk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;)V
    .locals 3

    .line 46
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getButtonType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EXTERNAL_URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "CALLBACK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "TRIAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "URL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v2, "IAP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v2, "DISMISS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p1, "Unsupported Action Type"

    .line 67
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 4082
    iget-object v0, p0, Ltco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 4083
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 4086
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4087
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4088
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_3
    :goto_1
    return-void

    .line 60
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 3092
    iget-object v0, p0, Ltco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 3097
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3098
    iget-object p1, p0, Ltco;->c:Loxk;

    sget-object v1, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loxk;->a(Landroid/content/Context;Z)V

    return-void

    .line 3100
    :cond_4
    iget-object v1, p0, Ltco;->c:Loxk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v2, Lcom/spotify/music/libs/debugflags/DebugFlag;->h:Lcom/spotify/music/libs/debugflags/DebugFlag;

    invoke-static {}, Lcom/spotify/music/libs/debugflags/DebugFlag;->a()Z

    move-result v2

    invoke-virtual {v1, v0, p1, v2}, Loxk;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    :cond_5
    return-void

    .line 2105
    :pswitch_2
    iget-object p1, p0, Ltco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_6

    .line 2109
    iget-object p1, p0, Ltco;->b:Ltdr;

    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bD:Luun;

    invoke-interface {p1, v0}, Ltdr;->a(Luun;)V

    :cond_6
    return-void

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/messages/models/QuicksilverClickAction;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 1113
    iget-object v0, p0, Ltco;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 1117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p1, "Attempted to execute callback without valid url"

    .line 1118
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v1, 0x0

    .line 1121
    invoke-static {v0, p1, v1}, Lcom/spotify/music/features/quicksilver/utils/QuicksilverLoggerService;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    :pswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7190c196 -> :sswitch_5
        0x11a38 -> :sswitch_4
        0x1494f -> :sswitch_3
        0x4c616f6 -> :sswitch_2
        0x24621045 -> :sswitch_1
        0x3796eedb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
