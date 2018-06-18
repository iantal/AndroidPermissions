.class final synthetic Lde/number26/machete/android/ui/cash26/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/e$a;


# instance fields
.field private final a:Lde/number26/machete/android/ui/cash26/d;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/cash26/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/cash26/g;->a:Lde/number26/machete/android/ui/cash26/d;

    iput-object p2, p0, Lde/number26/machete/android/ui/cash26/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/cash26/g;->a:Lde/number26/machete/android/ui/cash26/d;

    iget-object v1, p0, Lde/number26/machete/android/ui/cash26/g;->b:Ljava/lang/String;

    check-cast p1, Lrx/k;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/cash26/d;->a(Ljava/lang/String;Lrx/k;)V

    return-void
.end method
