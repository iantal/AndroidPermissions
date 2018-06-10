.class public Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lio/reactivex/Observer;)Lawhd;
    .locals 0

    .line 22
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    .line 23
    invoke-virtual {p0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, Lawhe;->d(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    .line 26
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lawhe;->b(Z)Lawhe;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {p1, p5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p0
.end method
