.class public final Lglh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lglc;ILjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lglc;

    .line 71
    invoke-interface {p0, p1, p2}, Lglc;->a(ILjava/lang/CharSequence;)Lgld;

    move-result-object p0

    .line 72
    invoke-interface {p0, p3}, Lgld;->a(Landroid/view/View;)Lgld;

    move-result-object p0

    new-instance p1, Lglh$1;

    invoke-direct {p1, p3}, Lglh$1;-><init>(Landroid/view/View;)V

    .line 73
    invoke-interface {p0, p1}, Lgld;->a(Ljava/lang/Runnable;)Lgld;

    return-void
.end method
