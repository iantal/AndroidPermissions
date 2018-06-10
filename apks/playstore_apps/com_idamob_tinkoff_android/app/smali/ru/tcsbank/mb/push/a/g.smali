.class public final Lru/tcsbank/mb/push/a/g;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lru/tinkoff/mb/api/entities/o/h;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 19
    check-cast p2, Lru/tinkoff/mb/api/entities/o/h;

    .line 2025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1032
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 3025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1033
    invoke-static {v1}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 1035
    if-eqz p2, :cond_0

    .line 4017
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/o/h;->a:Ljava/lang/String;

    .line 1035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 5017
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/o/h;->a:Ljava/lang/String;

    .line 1036
    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 5030
    :goto_0
    iget-object v1, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1041
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 6025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1043
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/g;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 19
    return-void

    .line 5025
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1038
    invoke-static {v1}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_0
.end method
