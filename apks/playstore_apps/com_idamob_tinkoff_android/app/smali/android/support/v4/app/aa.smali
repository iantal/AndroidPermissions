.class public final Landroid/support/v4/app/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/aa$a;,
        Landroid/support/v4/app/aa$d;,
        Landroid/support/v4/app/aa$b;,
        Landroid/support/v4/app/aa$e;,
        Landroid/support/v4/app/aa$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 4535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4536
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 4540
    :goto_0
    return-object v0

    .line 4537
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4538
    invoke-static {p0}, Landroid/support/v4/app/ac;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 4540
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
