.class public final Lru/tcsbank/mb/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {p0}, Landroid/support/v4/app/al;->a(Landroid/content/Context;)Landroid/support/v4/app/al;

    move-result-object v0

    .line 25
    invoke-static {p0, v1, v1}, Lru/tcsbank/mb/ui/main/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 26
    const v2, 0x10008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 33
    :cond_0
    if-eqz p2, :cond_1

    .line 34
    invoke-static {p0, p3}, Lru/tcsbank/mb/ui/auth/pin/PinSetupActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/al;->a(Landroid/content/Intent;)Landroid/support/v4/app/al;

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/al;->a()V

    .line 38
    return-void
.end method
