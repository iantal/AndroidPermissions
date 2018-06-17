.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

.field private final b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

.field private final c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

.field private final d:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iput-object p2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iput-object p3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iput-object p4, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->a:Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->b:Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;

    iget-object v2, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->c:Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;

    iget-object v3, p0, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Lde/number26/machete/android/ui/savings/fixedterm/questionsprimer/b;->b(Lde/number26/machete/core/model/savings/fixedterm/questions/FixedTermQuestion;Lde/number26/machete/core/model/savings/fixedterm/FixedTermOffer$Offer;Ljava/util/HashMap;)V

    return-void
.end method
