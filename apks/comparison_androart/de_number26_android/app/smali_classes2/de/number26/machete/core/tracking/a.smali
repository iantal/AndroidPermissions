.class public Lde/number26/machete/core/tracking/a;
.super Ljava/lang/Object;
.source "EventTracker.java"


# instance fields
.field private a:Lde/number26/machete/core/tracking/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/core/tracking/a;->a:Lde/number26/machete/core/tracking/g;

    return-void
.end method


# virtual methods
.method public a(Lde/number26/machete/core/tracking/Event;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lde/number26/machete/core/tracking/a;->a:Lde/number26/machete/core/tracking/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lde/number26/machete/core/tracking/Event;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lde/number26/machete/core/tracking/a;->a:Lde/number26/machete/core/tracking/g;

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    iget-object v0, p0, Lde/number26/machete/core/tracking/a;->a:Lde/number26/machete/core/tracking/g;

    invoke-static {p1}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/Event;)V

    :cond_0
    return-void
.end method
