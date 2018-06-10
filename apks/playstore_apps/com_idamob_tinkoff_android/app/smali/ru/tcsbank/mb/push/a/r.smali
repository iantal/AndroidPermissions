.class public final Lru/tcsbank/mb/push/a/r;
.super Lru/tcsbank/mb/push/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/push/a/d",
        "<",
        "Lru/tinkoff/mb/api/entities/o/n;",
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
    const-class v0, Lru/tinkoff/mb/api/entities/o/n;

    return-object v0
.end method

.method public final synthetic a(Lru/tcsbank/mb/push/h;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p2, Lru/tinkoff/mb/api/entities/o/n;

    .line 1034
    if-eqz p2, :cond_1

    .line 2024
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/n;->a:Ljava/lang/String;

    .line 1034
    if-eqz v0, :cond_1

    .line 2025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1035
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v1

    .line 3025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1036
    invoke-static {v0}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 4024
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/o/n;->a:Ljava/lang/String;

    .line 1038
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 1053
    :cond_1
    :goto_1
    return-void

    .line 1038
    :sswitch_0
    const-string v3, "additionalCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "saving"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "deposit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 4029
    :pswitch_0
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/o/n;->b:Ljava/lang/String;

    .line 1040
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5025
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 5029
    iget-object v2, p2, Lru/tinkoff/mb/api/entities/o/n;->b:Ljava/lang/String;

    .line 1041
    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/activities/account/applications/additional/IssueAdditionalCardActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 7030
    :goto_2
    iget-object v0, p1, Lru/tcsbank/mb/push/h;->a:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 8025
    iget-object v1, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1058
    invoke-static {v1, v0, p1}, Lru/tcsbank/mb/push/PushClickedBroadcastReceiver;->a(Landroid/content/Context;Landroid/app/PendingIntent;Lru/tcsbank/mb/push/h;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lru/tcsbank/mb/push/a/r;->a(Lru/tcsbank/mb/push/h;Landroid/app/PendingIntent;)V

    goto :goto_1

    .line 6025
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1047
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/product/saving/NewSavingAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_2

    .line 7025
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/push/a/d;->a:Landroid/content/Context;

    .line 1050
    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositApplicationActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    goto :goto_2

    .line 1038
    :sswitch_data_0
    .sparse-switch
        -0x3a158429 -> :sswitch_0
        -0x36348d06 -> :sswitch_1
        0x5ca7169e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
