.class public abstract Lde/number26/machete/android/ui/transfers/g;
.super Lde/number26/machete/android/ui/mvp/f;
.source "AmountInputPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<View::",
        "Lde/number26/machete/android/ui/transfers/h;",
        ">",
        "Lde/number26/machete/android/ui/mvp/f<",
        "TView;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/text/NumberFormat;

.field private d:D


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lde/number26/machete/android/ui/transfers/g;->d:D

    .line 21
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lde/number26/machete/core/o/e;->c(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/g;->c:Ljava/text/NumberFormat;

    .line 24
    invoke-static {v0}, Lde/number26/machete/core/o/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/transfers/g;->a:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lde/number26/machete/core/o/e;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/transfers/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public bridge synthetic a(Lde/number26/machete/android/ui/mvp/d;)V
    .locals 0

    .line 12
    check-cast p1, Lde/number26/machete/android/ui/transfers/h;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/transfers/g;->a(Lde/number26/machete/android/ui/transfers/h;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/transfers/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TView;)V"
        }
    .end annotation

    .line 30
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/mvp/f;->a(Lde/number26/machete/android/ui/mvp/d;)V

    .line 31
    iget-wide v0, p0, Lde/number26/machete/android/ui/transfers/g;->d:D

    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/g;->c(D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/g;->a:Ljava/lang/String;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/g;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lde/number26/machete/core/o/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/transfers/h;

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/transfers/h;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/g;->c:Ljava/text/NumberFormat;

    invoke-static {p1, v0}, Lde/number26/machete/core/o/e;->a(Ljava/text/NumberFormat;Ljava/lang/String;)D

    move-result-wide v0

    .line 54
    invoke-virtual {p0, v0, v1}, Lde/number26/machete/android/ui/transfers/g;->c(D)V

    return-void
.end method

.method protected abstract a(D)Z
.end method

.method public b()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lde/number26/machete/android/ui/transfers/g;->d:D

    return-wide v0
.end method

.method protected b(D)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(D)V
    .locals 2

    .line 59
    iput-wide p1, p0, Lde/number26/machete/android/ui/transfers/g;->d:D

    .line 60
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/g;->a(D)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v1, Lde/number26/machete/android/ui/transfers/h;

    invoke-interface {v1, v0}, Lde/number26/machete/android/ui/transfers/h;->a(Z)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/g;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/transfers/h;

    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/transfers/g;->b(D)I

    move-result p1

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/transfers/h;->c(I)V

    return-void
.end method
