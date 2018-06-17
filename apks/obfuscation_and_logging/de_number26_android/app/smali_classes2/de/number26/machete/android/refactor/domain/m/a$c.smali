.class final Lde/number26/machete/android/refactor/domain/m/a$c;
.super Ljava/lang/Object;
.source "GetCurrentLocation.kt"

# interfaces
.implements Lh/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/domain/m/a;->a(Lh/a/b;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/a/d<",
        "TT;TOUT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/domain/m/a;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/domain/m/a;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/m/a$c;->a:Lde/number26/machete/android/refactor/domain/m/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lde/number26/machete/android/refactor/domain/m/a$b;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/domain/m/a$c;->a(Lde/number26/machete/android/refactor/domain/m/a$b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lde/number26/machete/android/refactor/domain/m/a$b;)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/domain/m/a$b;",
            ")",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lde/number26/machete/android/refactor/domain/m/a$c;->a:Lde/number26/machete/android/refactor/domain/m/a;

    invoke-static {v0}, Lde/number26/machete/android/refactor/domain/m/a;->a(Lde/number26/machete/android/refactor/domain/m/a;)Lde/number26/machete/android/refactor/data/location/g;

    move-result-object v0

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/m/a$b;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/domain/m/a$b;->b()F

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/refactor/data/location/g;->a(JF)Lrx/e;

    move-result-object p1

    return-object p1
.end method
