.class public Lde/number26/machete/android/ui/transfers/request/send/ac;
.super Lde/number26/machete/core/m/c/b;
.source "SentRequestDisplayPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/core/m/f/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lde/number26/machete/core/l/b/e;


# direct methods
.method protected constructor <init>(Lde/number26/machete/core/m/f/b/a/a;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    return-void
.end method


# virtual methods
.method public m_()V
    .locals 7

    .line 23
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->m_()V

    .line 24
    iget-object v0, p0, Lde/number26/machete/android/ui/transfers/request/send/ac;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/f/b/a/a;

    iget-object v1, p0, Lde/number26/machete/android/ui/transfers/request/send/ac;->a:Lde/number26/machete/core/l/b/e;

    iget-object v1, v1, Lde/number26/machete/core/l/b/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/transfers/request/send/ac;->a:Lde/number26/machete/core/l/b/e;

    iget v2, v2, Lde/number26/machete/core/l/b/e;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Lde/number26/machete/core/o/e;->a(D)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/android/ui/transfers/request/send/ac;->a:Lde/number26/machete/core/l/b/e;

    iget-wide v3, v3, Lde/number26/machete/core/l/b/e;->e:J

    const-string v5, "EEEE, dd MMM yyyy, HH:mm"

    .line 26
    invoke-static {}, Lde/number26/machete/core/o/i;->a()Ljava/util/Locale;

    move-result-object v6

    .line 25
    invoke-static {v3, v4, v5, v6}, Lde/number26/machete/core/o/v;->a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/number26/machete/android/ui/transfers/request/send/ac;->a:Lde/number26/machete/core/l/b/e;

    iget-object v4, v4, Lde/number26/machete/core/l/b/e;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2, v3, v4}, Lde/number26/machete/core/m/f/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
