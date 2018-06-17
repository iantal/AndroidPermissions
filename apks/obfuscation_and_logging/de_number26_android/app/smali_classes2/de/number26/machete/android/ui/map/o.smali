.class final synthetic Lde/number26/machete/android/ui/map/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/MapFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/MapFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/o;->a:Lde/number26/machete/android/ui/map/MapFragment;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/map/o;->a:Lde/number26/machete/android/ui/map/MapFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/map/MapFragment;->a(Ljava/lang/Boolean;)Landroid/location/Location;

    move-result-object p1

    return-object p1
.end method
