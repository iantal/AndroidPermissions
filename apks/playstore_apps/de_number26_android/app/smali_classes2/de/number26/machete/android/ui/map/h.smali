.class final synthetic Lde/number26/machete/android/ui/map/h;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/h;->a:Lde/number26/machete/android/ui/map/d;

    iput-object p2, p0, Lde/number26/machete/android/ui/map/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/map/h;->a:Lde/number26/machete/android/ui/map/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/h;->b:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/map/d;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
