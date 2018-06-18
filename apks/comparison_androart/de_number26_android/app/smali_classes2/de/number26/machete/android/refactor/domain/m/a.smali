.class public final Lde/number26/machete/android/refactor/domain/m/a;
.super Ljava/lang/Object;
.source "GetCurrentLocation.kt"

# interfaces
.implements Lcom/n26/c/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/domain/m/a$b;,
        Lde/number26/machete/android/refactor/domain/m/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/n26/c/a$b<",
        "Lde/number26/machete/android/refactor/domain/m/a$b;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lde/number26/machete/android/refactor/domain/m/a$a;


# instance fields
.field private final b:Lde/number26/machete/android/refactor/data/location/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/number26/machete/android/refactor/domain/m/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/number26/machete/android/refactor/domain/m/a$a;-><init>(Lf/d/b/g;)V

    sput-object v0, Lde/number26/machete/android/refactor/domain/m/a;->a:Lde/number26/machete/android/refactor/domain/m/a$a;

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/refactor/data/location/g;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/domain/m/a;->b:Lde/number26/machete/android/refactor/data/location/g;

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/domain/m/a;)Lde/number26/machete/android/refactor/data/location/g;
    .locals 0

    .line 11
    iget-object p0, p0, Lde/number26/machete/android/refactor/domain/m/a;->b:Lde/number26/machete/android/refactor/data/location/g;

    return-object p0
.end method


# virtual methods
.method public a(Lh/a/b;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b<",
            "Lde/number26/machete/android/refactor/domain/m/a$b;",
            ">;)",
            "Lrx/e<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lde/number26/machete/android/refactor/domain/m/a$c;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/domain/m/a$c;-><init>(Lde/number26/machete/android/refactor/domain/m/a;)V

    check-cast v0, Lh/a/a/d;

    .line 24
    new-instance v1, Lde/number26/machete/android/refactor/domain/m/a$d;

    invoke-direct {v1, p0}, Lde/number26/machete/android/refactor/domain/m/a$d;-><init>(Lde/number26/machete/android/refactor/domain/m/a;)V

    check-cast v1, Lh/a/a/c;

    .line 23
    invoke-virtual {p1, v0, v1}, Lh/a/b;->a(Lh/a/a/d;Lh/a/a/c;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "params.match({ locationR\u2026urrentLocationStream() })"

    invoke-static {p1, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/e;

    return-object p1
.end method
