.class public final Lru/tcsbank/mb/push/a/ab;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/u;",
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
    const-class v0, Lru/tinkoff/mb/api/entities/o/u;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p2, Lru/tinkoff/mb/api/entities/o/u;

    .line 2021
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/u;->b:Ljava/lang/String;

    .line 1035
    if-eqz v0, :cond_0

    .line 1036
    new-instance v0, Lorg/joda/time/b;

    .line 3021
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/o/u;->b:Ljava/lang/String;

    .line 1036
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/joda/time/b;-><init>(Ljava/lang/Object;)V

    .line 3025
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1041
    invoke-static {v1}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 4025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1042
    invoke-static {v2}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 5025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 6017
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/o/u;->a:Ljava/lang/String;

    .line 1043
    invoke-static {v2, v3}, Lru/tcsbank/mb/ui/activities/account/AccountActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 6025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 7017
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/o/u;->a:Ljava/lang/String;

    .line 1044
    invoke-static {v2, v3, v0}, Lru/tcsbank/mb/ui/accounts/statements/StatementsActivity;->a(Landroid/content/Context;Ljava/lang/String;Lorg/joda/time/b;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 7030
    iget-object v1, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1046
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1048
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/ab;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 21
    return-void

    .line 1038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
