.class public final Lmiw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;II)Lgfi;
    .locals 5

    .line 25
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lgfi;->c()Landroid/widget/TextView;

    move-result-object v2

    invoke-interface {v1}, Lgfi;->d()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    .line 1058
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1059
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1060
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1061
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lgfi;->a(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lgfi;->b(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v1
.end method
