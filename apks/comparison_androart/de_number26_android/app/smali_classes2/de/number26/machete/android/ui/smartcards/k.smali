.class final synthetic Lde/number26/machete/android/ui/smartcards/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

.field private final b:I

.field private final c:Lde/number26/machete/core/model/m;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;ILde/number26/machete/core/model/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/k;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    iput p2, p0, Lde/number26/machete/android/ui/smartcards/k;->b:I

    iput-object p3, p0, Lde/number26/machete/android/ui/smartcards/k;->c:Lde/number26/machete/core/model/m;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/k;->a:Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;

    iget v1, p0, Lde/number26/machete/android/ui/smartcards/k;->b:I

    iget-object v2, p0, Lde/number26/machete/android/ui/smartcards/k;->c:Lde/number26/machete/core/model/m;

    invoke-virtual {v0, v1, v2, p1}, Lde/number26/machete/android/ui/smartcards/SmartCardPresenter;->a(ILde/number26/machete/core/model/m;Landroid/view/View;)V

    return-void
.end method
