.class public final Lru/tcsbank/mb/push/a/s;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lru/tinkoff/mb/api/entities/o/d;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 24
    check-cast p2, Lru/tinkoff/mb/api/entities/o/d;

    .line 2025
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/d;->b:Ljava/lang/String;

    .line 2030
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/o/d;->c:Ljava/lang/String;

    .line 1042
    invoke-static {v1}, Lru/tcsbank/mb/utils/u;->a(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v1

    .line 3025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 4020
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/o/d;->a:Ljava/lang/String;

    .line 1046
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1044
    :goto_0
    invoke-static {v2, v3, v0, v1}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;)Landroid/content/Intent;

    move-result-object v1

    .line 4030
    iget-object v0, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1049
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1051
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v2

    .line 1052
    const-class v0, Lru/tcsbank/mb/ui/main/MainActivity;

    .line 5219
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/support/v4/app/al;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/app/al;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;

    .line 6169
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 6170
    if-nez v0, :cond_0

    .line 6171
    iget-object v0, v2, Landroid/support/v4/app/al;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    .line 6173
    :cond_0
    if-eqz v0, :cond_1

    .line 6174
    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/ComponentName;)Landroid/support/v4/app/al;

    .line 6176
    :cond_1
    invoke-virtual {v2, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 7030
    iget-object v0, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1058
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "channel_operations"

    .line 1057
    invoke-virtual {p0, p1, v0, v1}, Lru/tcsbank/mb/push/a/s;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 24
    return-void

    .line 1046
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
