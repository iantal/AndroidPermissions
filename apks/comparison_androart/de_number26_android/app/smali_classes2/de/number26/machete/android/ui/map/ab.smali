.class final synthetic Lde/number26/machete/android/ui/map/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$a;


# instance fields
.field private final a:Lde/number26/machete/android/ui/map/u;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/map/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/map/ab;->a:Lde/number26/machete/android/ui/map/u;

    iput-object p2, p0, Lde/number26/machete/android/ui/map/ab;->b:Ljava/lang/String;

    iput-object p3, p0, Lde/number26/machete/android/ui/map/ab;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/map/ab;->a:Lde/number26/machete/android/ui/map/u;

    iget-object v1, p0, Lde/number26/machete/android/ui/map/ab;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/android/ui/map/ab;->c:Ljava/lang/String;

    check-cast p1, Lrx/k;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/map/u;->a(Ljava/lang/String;Ljava/lang/String;Lrx/k;)V

    return-void
.end method
