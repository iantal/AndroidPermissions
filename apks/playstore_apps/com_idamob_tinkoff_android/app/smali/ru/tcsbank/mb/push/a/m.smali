.class public final Lru/tcsbank/mb/push/a/m;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lru/tcsbank/mb/push/a/d;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lru/tinkoff/mb/api/entities/o/k;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 20
    check-cast p2, Lru/tinkoff/mb/api/entities/o/k;

    .line 2025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1033
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 3025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1034
    invoke-static {v2}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 4025
    iget-object v2, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1035
    invoke-static {v2}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOffersActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    move-result-object v2

    .line 1037
    if-eqz p2, :cond_2

    .line 5020
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/k;->a:Ljava/lang/String;

    .line 1037
    invoke-static {v0}, Lru/tcsbank/mb/push/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5025
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/k;->b:Ljava/lang/String;

    .line 1037
    invoke-static {v0}, Lru/tcsbank/mb/push/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6020
    :cond_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/k;->a:Ljava/lang/String;

    .line 1038
    invoke-static {v0}, Lru/tcsbank/mb/push/a/m;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7020
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/k;->a:Ljava/lang/String;

    .line 7025
    :goto_0
    iget-object v3, p2, Lru/tinkoff/mb/api/entities/o/k;->b:Ljava/lang/String;

    .line 1039
    invoke-static {v3}, Lru/tcsbank/mb/push/a/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8025
    iget-object v1, p2, Lru/tinkoff/mb/api/entities/o/k;->b:Ljava/lang/String;

    .line 1040
    :cond_1
    if-eqz v1, :cond_4

    .line 9025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1041
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 10030
    :cond_2
    :goto_1
    iget-object v0, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1047
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 11025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1049
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/m;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    .line 20
    return-void

    :cond_3
    move-object v0, v1

    .line 1038
    goto :goto_0

    .line 10025
    :cond_4
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1043
    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/LoyaltyOfferInformationActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_1
.end method
