.class public Lde/number26/machete/android/h/b;
.super Lde/number26/machete/core/g/a;
.source "DefaultNetworkObserver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lde/number26/machete/core/g/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/core/network/e;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/network/e;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lde/number26/machete/core/g/a;-><init>(Lde/number26/machete/core/m/a;)V

    .line 11
    iput-object p1, p0, Lde/number26/machete/android/h/b;->a:Lde/number26/machete/core/network/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Lde/number26/machete/core/g/a;->a(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {p0, p1}, Lde/number26/machete/android/h/b;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lde/number26/machete/android/h/b;->a:Lde/number26/machete/core/network/e;

    invoke-interface {v0, p1}, Lde/number26/machete/core/network/e;->handleNetworkError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
