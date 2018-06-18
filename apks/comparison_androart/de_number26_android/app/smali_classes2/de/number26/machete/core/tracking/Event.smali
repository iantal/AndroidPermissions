.class public abstract Lde/number26/machete/core/tracking/Event;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/tracking/Event$a;,
        Lde/number26/machete/core/tracking/Event$b;,
        Lde/number26/machete/core/tracking/Event$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;
    .locals 2

    .line 61
    invoke-static {}, Lde/number26/machete/core/tracking/Event;->i()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    .line 62
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event;
    .locals 2

    .line 86
    invoke-static {}, Lde/number26/machete/core/tracking/Event;->i()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->c:Lde/number26/machete/core/tracking/Event$c;

    .line 87
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Throwable;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;
    .locals 2

    .line 71
    invoke-static {}, Lde/number26/machete/core/tracking/Event;->i()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->a:Lde/number26/machete/core/tracking/Event$c;

    .line 72
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;
    .locals 2

    .line 79
    invoke-static {}, Lde/number26/machete/core/tracking/Event;->i()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    sget-object v1, Lde/number26/machete/core/tracking/Event$c;->b:Lde/number26/machete/core/tracking/Event$c;

    .line 80
    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/Event$a;->a(Lde/number26/machete/core/tracking/Event$c;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    return-object p0
.end method

.method public static i()Lde/number26/machete/core/tracking/Event$a;
    .locals 1

    .line 93
    new-instance v0, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;

    invoke-direct {v0}, Lde/number26/machete/core/tracking/AutoParcelGson_Event$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lde/number26/machete/core/tracking/Event$c;
.end method

.method public a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->h()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->h()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->h()Lde/number26/machete/core/tracking/Event$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/number26/machete/core/tracking/Event$a;->c(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lde/number26/machete/core/tracking/Event$b;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/Double;
.end method

.method public abstract g()Ljava/lang/Throwable;
.end method

.method public abstract h()Lde/number26/machete/core/tracking/Event$a;
.end method

.method public j()V
    .locals 1

    .line 136
    invoke-static {}, Lde/number26/machete/core/tracking/g;->b()Lde/number26/machete/core/tracking/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/g;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method
