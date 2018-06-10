.class public final Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lgfi;Ljava/lang/String;)Lgfi;
    .locals 2

    .line 18
    invoke-interface {p1}, Lgfi;->b()Lgfj;

    move-result-object v0

    invoke-static {p0}, Lgmb;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lgfj;->a(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f100294

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgfi;->a(Ljava/lang/CharSequence;)V

    .line 20
    invoke-interface {p1, p2}, Lgfi;->b(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lgfi;
    .locals 1

    .line 14
    invoke-static {}, Lgal;->f()Lgfl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lgfl;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lgfi;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lnhs;->a(Landroid/content/Context;Lgfi;Ljava/lang/String;)Lgfi;

    move-result-object p0

    return-object p0
.end method
