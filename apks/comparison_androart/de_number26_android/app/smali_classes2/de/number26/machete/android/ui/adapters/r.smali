.class final synthetic Lde/number26/machete/android/ui/adapters/r;
.super Ljava/lang/Object;

# interfaces
.implements Lde/number26/machete/android/ui/components/h$b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

.field private final b:Lde/number26/machete/core/model/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/r;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/r;->b:Lde/number26/machete/core/model/m;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/r;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/r;->b:Lde/number26/machete/core/model/m;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
