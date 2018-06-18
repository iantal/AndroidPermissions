.class public final Lde/number26/machete/android/refactor/domain/m/c;
.super Ljava/lang/Object;
.source "RequestIsLocationEnabled.kt"

# interfaces
.implements Lcom/n26/c/a$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$e<",
        "Lf/l;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/refactor/data/location/g;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/refactor/data/location/g;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/m/c;->a:Lde/number26/machete/android/refactor/data/location/g;

    return-void
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lf/l;",
            ">;)",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lde/number26/machete/android/refactor/domain/m/c;->a:Lde/number26/machete/android/refactor/data/location/g;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/data/location/g;->a()Lrx/e;

    move-result-object p1

    return-object p1
.end method
