.class final synthetic Lde/number26/machete/android/ui/adapters/q;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/b;


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

.field private final b:Lde/number26/machete/core/model/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/q;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/q;->b:Lde/number26/machete/core/model/m;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/q;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/q;->b:Lde/number26/machete/core/model/m;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->a(Lde/number26/machete/core/model/m;Ljava/lang/Void;)V

    return-void
.end method
