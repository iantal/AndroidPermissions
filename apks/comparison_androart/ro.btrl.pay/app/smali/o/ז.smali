.class public Lo/ז;
.super Lo/ᔆ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ז$if;,
        Lo/ז$ˊ;,
        Lo/ז$If;
    }
.end annotation


# static fields
.field private static ॱ:Lo/ז$ˊ;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Lo/ᔆ;-><init>()V

    .line 150
    return-void
.end method

.method public static ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 3

    .line 496
    sget-object v0, Lo/ז;->ॱ:Lo/ז$ˊ;

    if-eqz v0, :cond_0

    sget-object v0, Lo/ז;->ॱ:Lo/ז$ˊ;

    .line 497
    invoke-interface {v0, p0, p1, p2}, Lo/ז$ˊ;->ˋ(Landroid/app/Activity;[Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    return-void

    .line 502
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 503
    instance-of v0, p0, Lo/ז$if;

    if-eqz v0, :cond_1

    .line 504
    move-object v0, p0

    check-cast v0, Lo/ז$if;

    .line 505
    invoke-interface {v0, p2}, Lo/ז$if;->ˏ(I)V

    .line 507
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 508
    :cond_2
    instance-of v0, p0, Lo/ז$If;

    if-eqz v0, :cond_3

    .line 509
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 510
    new-instance v0, Lo/ז$5;

    invoke-direct {v0, p1, p0, p2}, Lo/ז$5;-><init>([Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 529
    :cond_3
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/app/Activity;)V
    .locals 2

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 287
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0

    .line 289
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 291
    :goto_0
    return-void
.end method

.method public static ˏ()Lo/ז$ˊ;
    .locals 1

    .line 168
    sget-object v0, Lo/ז;->ॱ:Lo/ז$ˊ;

    return-object v0
.end method

.method public static ˏ(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 2

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 233
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 237
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 553
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 554
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 556
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
