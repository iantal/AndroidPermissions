.class public final Lwrf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1067
    invoke-static {p2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 69
    invoke-static {p2}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static a(Lje;Landroid/os/Bundle;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "message"

    const v2, 0x7f10053e

    .line 47
    invoke-virtual {p0, v2}, Lje;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "positiveButton"

    const v2, 0x7f100540

    .line 48
    invoke-virtual {p0, v2}, Lje;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "negativeButton"

    const v2, 0x7f10053f

    .line 49
    invoke-virtual {p0, v2}, Lje;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "requestCode"

    const/16 v2, 0x64

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "message"

    const-string v2, "skip_message"

    .line 52
    invoke-static {v1, v0, v2, p1}, Lwrf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "positiveButton"

    const-string v2, "skip_positive"

    .line 53
    invoke-static {v1, v0, v2, p1}, Lwrf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "negativeButton"

    const-string v2, "skip_negative"

    .line 54
    invoke-static {v1, v0, v2, p1}, Lwrf;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    new-instance p1, Lwrh;

    invoke-direct {p1}, Lwrh;-><init>()V

    .line 57
    invoke-virtual {p1, v0}, Lwrh;->f(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lje;->B_()Ljk;

    move-result-object p0

    const-string v0, "dialog"

    invoke-virtual {p1, p0, v0}, Lwrh;->a(Ljk;Ljava/lang/String;)V

    return-void
.end method
