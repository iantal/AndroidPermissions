.class public final Lru/tcsbank/mb/model/hce/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/config/a;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lru/tcsbank/mb/model/config/a;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lru/tcsbank/mb/model/hce/w;->a:Lru/tcsbank/mb/model/config/a;

    .line 48
    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    const-string v0, "payload"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const-string v0, "Message does not contain %s key"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "payload"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Li/a/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string v0, "payload"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v1, "ANDROID_RNS;RECEIVED_DATA:([%s])"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {v0}, Lcom/mastercard/mcbp/api/McbpNotificationApi;->handleNotification(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 97
    :cond_0
    new-instance v0, Landroid/support/v4/app/aa$c;

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    const-string v2, "channel_default"

    invoke-direct {v0, v1, v2}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lru/tcsbank/mb/utils/ai;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(I)Landroid/support/v4/app/aa$c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    const v2, 0x7f0f014e

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 2067
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->b(I)V

    .line 101
    invoke-virtual {v0, p1}, Landroid/support/v4/app/aa$c;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/aa$b;

    invoke-direct {v1}, Landroid/support/v4/app/aa$b;-><init>()V

    .line 102
    invoke-virtual {v1, p1}, Landroid/support/v4/app/aa$b;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$c;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    const-class v3, Lru/tcsbank/mb/ui/main/MainActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v2, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2879
    iput-object v1, v0, Landroid/support/v4/app/aa$c;->e:Landroid/app/PendingIntent;

    .line 106
    iget-object v1, p0, Lru/tcsbank/mb/model/hce/w;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v4/app/ad;->a(Landroid/content/Context;)Landroid/support/v4/app/ad;

    move-result-object v1

    const-string v2, "hce"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v0}, Landroid/support/v4/app/aa$c;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/ad;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
