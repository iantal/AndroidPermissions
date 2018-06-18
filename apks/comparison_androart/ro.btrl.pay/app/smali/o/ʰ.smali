.class public Lo/ʰ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʰ$if;,
        Lo/ʰ$If;,
        Lo/ʰ$ˊ;,
        Lo/ʰ$ˋ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4137
    return-void
.end method

.method public static ॱ(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 2

    .line 4556
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4557
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    return-object v0

    .line 4558
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 4559
    invoke-static {p0}, Lo/ว;->ˋ(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    .line 4561
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
