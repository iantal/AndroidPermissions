.class public Lde/number26/machete/core/tracking/e;
.super Ljava/lang/Object;
.source "Track.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-static {p0}, Lde/number26/machete/core/tracking/Event;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)V
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-static {p0, p1, v0, v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 1

    .line 41
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p0, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p3}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 54
    invoke-static {p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->a:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p0, v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "moneybeam"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde/number26/machete/core/tracking/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "czjaqr"

    .line 61
    invoke-static {p0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 23
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p0, v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->c:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p0, v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    const-string v0, "savings.vaamo.flow"

    .line 31
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p0, v0}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)V

    return-void
.end method
