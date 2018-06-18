.class final synthetic Lde/number26/machete/android/ui/adapters/o;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/c/f;


# instance fields
.field private final a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

.field private final b:Lde/number26/machete/core/model/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;Lde/number26/machete/core/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/o;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/adapters/o;->b:Lde/number26/machete/core/model/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/o;->a:Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/o;->b:Lde/number26/machete/core/model/m;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lde/number26/machete/android/ui/adapters/SmartCardAdapter$ViewHolder;->c(Lde/number26/machete/core/model/m;Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
