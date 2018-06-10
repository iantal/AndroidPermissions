.class public final Lru/tcsbank/mb/push/a/e;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lru/tinkoff/mb/api/entities/o/f;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 18
    check-cast p2, Lru/tinkoff/mb/api/entities/o/f;

    .line 2016
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/f;->a:Ljava/lang/String;

    .line 2020
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/o/f;->b:Ljava/lang/String;

    .line 2025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1033
    invoke-static {v2}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v2

    .line 3025
    iget-object v3, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1034
    invoke-static {v3}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v2

    .line 4025
    iget-object v3, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1035
    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v4}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 4030
    iget-object v1, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1039
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/e;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 18
    return-void
.end method
