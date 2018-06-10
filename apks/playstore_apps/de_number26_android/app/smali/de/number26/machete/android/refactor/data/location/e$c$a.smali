.class final Lde/number26/machete/android/refactor/data/location/e$c$a;
.super Ljava/lang/Object;
.source "LocationInformationProvider.kt"

# interfaces
.implements Lrx/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/refactor/data/location/e$c;->a(Lrx/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/refactor/data/location/e$c;

.field final synthetic b:Lde/number26/machete/android/refactor/data/location/e$c$b;


# direct methods
.method constructor <init>(Lde/number26/machete/android/refactor/data/location/e$c;Lde/number26/machete/android/refactor/data/location/e$c$b;)V
    .locals 0

    iput-object p1, p0, Lde/number26/machete/android/refactor/data/location/e$c$a;->a:Lde/number26/machete/android/refactor/data/location/e$c;

    iput-object p2, p0, Lde/number26/machete/android/refactor/data/location/e$c$a;->b:Lde/number26/machete/android/refactor/data/location/e$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 93
    iget-object v0, p0, Lde/number26/machete/android/refactor/data/location/e$c$a;->a:Lde/number26/machete/android/refactor/data/location/e$c;

    invoke-static {v0}, Lde/number26/machete/android/refactor/data/location/e$c;->a(Lde/number26/machete/android/refactor/data/location/e$c;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/refactor/data/location/e$c$a;->b:Lde/number26/machete/android/refactor/data/location/e$c$b;

    check-cast v1, Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
