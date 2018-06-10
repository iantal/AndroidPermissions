.class public final Lmtg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "EXPLICIT"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const v0, 0x7f0a01d6

    .line 19
    invoke-static {p0, p1, p2, v0}, Lmsz;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    const p2, 0x7f0a01d8

    .line 23
    invoke-static {p0, p1, p3, p2}, Lmsz;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p2, "PREMIUM"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const v0, 0x7f0a01da

    .line 27
    invoke-static {p0, p1, p2, v0}, Lmsz;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method
