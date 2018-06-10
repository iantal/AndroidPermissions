.class public final Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    .line 33
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lmsz$1;

    invoke-direct {v0, p0, p2}, Lmsz$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1, p3, v0}, Lmsv;->a(Landroid/content/Context;Landroid/widget/TextView;ILfjr;)Landroid/graphics/drawable/Drawable;

    return-void

    .line 46
    :cond_0
    invoke-static {p1, p3}, Lmsv;->a(Landroid/widget/TextView;I)V

    return-void
.end method
