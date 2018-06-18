.class public Lde/number26/machete/core/e/e;
.super Ljava/lang/Object;
.source "OverdraftUtil.java"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "overdraft.entered_overdraft"

    .line 9
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->f:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method
