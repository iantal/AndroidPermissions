.class public final Lru/tcsbank/mb/push/a/n;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tinkoff/mb/api/entities/o/o;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p2, Lru/tinkoff/mb/api/entities/o/o;

    .line 2013
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/o;->a:Ljava/lang/String;

    .line 2025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1035
    invoke-static {v1}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 3025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1036
    const-string v3, "menu"

    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 4025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1037
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "malls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1041
    invoke-static {v2, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/list/simple/LoyaltyOffersSimpleActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 5030
    :cond_0
    iget-object v0, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1044
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1046
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/n;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 21
    return-void
.end method
