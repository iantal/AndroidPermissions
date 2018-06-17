.class final Lde/number26/machete/android/refactor/data/location/e$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b<",
        "Lrx/c<",
        "Landroid/location/Location;",
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

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$b;->a:Landroid/location/LocationManager;

    iput-wide p2, p0, Lde/number26/machete/android/refactor/data/location/e$b;->b:J

    iput p4, p0, Lde/number26/machete/android/refactor/data/location/e$b;->c:F

    return-void
.end method

.method public static final synthetic a(Lde/number26/machete/android/refactor/data/location/e$b;)Landroid/location/LocationManager;
    .locals 0

    .line 100
    iget-object p0, p0, Lde/number26/machete/android/refactor/data/location/e$b;->a:Landroid/location/LocationManager;

    return-object p0
.end method


# virtual methods
.method public a(Lrx/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lde/number26/machete/android/refactor/data/location/e$b$b;

    invoke-direct {v0, p1}, Lde/number26/machete/android/refactor/data/location/e$b$b;-><init>(Lrx/c;)V

    .line 117
    new-instance v1, Lde/number26/machete/android/refactor/data/location/e$b$a;

    invoke-direct {v1, p0, v0}, Lde/number26/machete/android/refactor/data/location/e$b$a;-><init>(Lde/number26/machete/android/refactor/data/location/e$b;Lde/number26/machete/android/refactor/data/location/e$b$b;)V

    check-cast v1, Lrx/c/d;

    invoke-interface {p1, v1}, Lrx/c;->a(Lrx/c/d;)V

    .line 119
    sget-object v2, Lde/number26/machete/android/refactor/data/location/e;->a:Lde/number26/machete/android/refactor/data/location/e$a;

    iget-object v3, p0, Lde/number26/machete/android/refactor/data/location/e$b;->a:Landroid/location/LocationManager;

    move-object v4, v0

    check-cast v4, Landroid/location/LocationListener;

    iget-wide v5, p0, Lde/number26/machete/android/refactor/data/location/e$b;->b:J

    iget v7, p0, Lde/number26/machete/android/refactor/data/location/e$b;->c:F

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Lde/number26/machete/android/refactor/data/location/e$a;->a(Lde/number26/machete/android/refactor/data/location/e$a;Landroid/location/LocationManager;Landroid/location/LocationListener;JFZ)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p1, Lrx/c;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/data/location/e$b;->a(Lrx/c;)V

    return-void
.end method
