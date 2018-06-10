.class final Lde/number26/machete/android/refactor/data/location/e$c;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/refactor/data/location/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/c<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:J

.field private final c:F


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;JF)V
    .locals 1

    const-string v0, "locationManager"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$c;->a:Landroid/location/LocationManager;

    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/location/e$c;->b:J

    iput p4, p0, Lde/number26/machete/android/refactor/data/location/e$c;->c:F

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e$c;)Landroid/location/LocationManager;
    .locals 0

    .line 75
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/location/e$c;->a:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lde/number26/machete/android/refactor/data/location/e$c$b;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/refactor/data/location/e$c$b;-><init>(Lde/number26/machete/android/refactor/data/location/e$c;Lrx/c;)V

    .line 93
    new-instance v1, Lde/number26/machete/android/refactor/data/location/e$c$a;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/refactor/data/location/e$c$a;-><init>(Lde/number26/machete/android/refactor/data/location/e$c;Lde/number26/machete/android/refactor/data/location/e$c$b;)V

    check-cast v1, Lrx/c/d;

    invoke-interface {p1, v1}, Lrx/c;->a(Lrx/c/d;)V

    .line 95
    sget-object v2, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/location/e$c;->a:Landroid/location/LocationManager;

    move-object v4, v0

    check-cast v4, Landroid/location/LocationListener;

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/location/e$c;->b:J

    iget v7, p0, Lde/number26/machete/android/refactor/data/location/e$c;->c:F

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;Landroid/location/LocationListener;JFZ)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/location/e$c;->a(Lrx/c;)V

    return-void
.end method
