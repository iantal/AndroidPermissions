.class public final Lru/tcsbank/mb/push/a/ac;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tinkoff/mb/api/entities/o/w;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 19
    check-cast p2, Lru/tinkoff/mb/api/entities/o/w;

    .line 1031
    if-eqz p2, :cond_0

    .line 2028
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/w;->c:Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 4025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1033
    invoke-static {v1}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 5025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 6020
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/o/w;->a:Ljava/lang/String;

    .line 6024
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/o/w;->b:Ljava/lang/String;

    .line 6028
    iget-object v4, p2, Lru/tinkoff/mb/api/entities/o/w;->c:Ljava/lang/String;

    .line 1034
    invoke-static {v1, v2, v3, v4}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListToPayActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 6030
    iget-object v1, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 7025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1039
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/ac;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 19
    :cond_0
    return-void
.end method
