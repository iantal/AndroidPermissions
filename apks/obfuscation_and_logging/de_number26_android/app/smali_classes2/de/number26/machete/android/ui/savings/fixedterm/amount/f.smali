.class final synthetic Lde/number26/machete/android/ui/savings/fixedterm/amount/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/f;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/amount/f;->a:Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;

    invoke-virtual {v0, p1, p2, p3}, Lde/number26/machete/android/ui/savings/fixedterm/amount/FixedTermAmountFragment;->a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
