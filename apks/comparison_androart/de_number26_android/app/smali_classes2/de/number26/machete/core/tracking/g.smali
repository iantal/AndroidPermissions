.class public Lde/number26/machete/core/tracking/g;
.super Ljava/lang/Object;
.source "TrackingManager.java"


# static fields
.field private static a:Lde/number26/machete/core/tracking/g;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/core/tracking/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/tracking/d;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lde/number26/machete/core/tracking/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    sget-object v0, Lde/number26/machete/core/tracking/g;->a:Lde/number26/machete/core/tracking/g;

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrackingManager already instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    new-instance v0, Lde/number26/machete/core/tracking/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lde/number26/machete/core/tracking/g;-><init>(Ljava/util/List;)V

    sput-object v0, Lde/number26/machete/core/tracking/g;->a:Lde/number26/machete/core/tracking/g;

    return-object v0
.end method

.method public static b()Lde/number26/machete/core/tracking/g;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    sget-object v0, Lde/number26/machete/core/tracking/g;->a:Lde/number26/machete/core/tracking/g;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TrackingManager not instantiated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    sget-object v0, Lde/number26/machete/core/tracking/g;->a:Lde/number26/machete/core/tracking/g;

    return-object v0
.end method


# virtual methods
.method public a(Lde/number26/machete/core/tracking/d;)Lde/number26/machete/core/tracking/g;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lde/number26/machete/core/tracking/Event;)V
    .locals 4

    .line 66
    iget-object v0, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/tracking/d;

    .line 67
    invoke-interface {v1}, Lde/number26/machete/core/tracking/d;->a()Lde/number26/machete/core/tracking/Event$c;

    move-result-object v2

    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->a()Lde/number26/machete/core/tracking/Event$c;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 68
    invoke-interface {v1, p1}, Lde/number26/machete/core/tracking/d;->a(Lde/number26/machete/core/tracking/Event;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/tracking/d;

    .line 53
    invoke-interface {v1, p1, p2}, Lde/number26/machete/core/tracking/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 86
    iget-object v0, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/tracking/d;

    .line 87
    invoke-interface {v1}, Lde/number26/machete/core/tracking/d;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 92
    iget-object v0, p0, Lde/number26/machete/core/tracking/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/tracking/d;

    .line 93
    invoke-interface {v1}, Lde/number26/machete/core/tracking/d;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method
