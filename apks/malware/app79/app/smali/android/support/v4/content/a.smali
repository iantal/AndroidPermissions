.class public Landroid/support/v4/content/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1, p2}, Landroid/support/v4/content/c;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_0
    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    invoke-static {p0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;[Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
