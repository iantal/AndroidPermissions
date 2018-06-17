.class final synthetic Lde/number26/machete/android/ui/smartcards/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

.field private final b:Lde/number26/machete/core/model/q;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;Lde/number26/machete/core/model/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/smartcards/f;->a:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

    iput-object p2, p0, Lde/number26/machete/android/ui/smartcards/f;->b:Lde/number26/machete/core/model/q;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lde/number26/machete/android/ui/smartcards/f;->a:Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;

    iget-object v1, p0, Lde/number26/machete/android/ui/smartcards/f;->b:Lde/number26/machete/core/model/q;

    invoke-virtual {v0, v1, p1, p2}, Lde/number26/machete/android/ui/smartcards/MonthlyFlowCardViewHolder;->a(Lde/number26/machete/core/model/q;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
