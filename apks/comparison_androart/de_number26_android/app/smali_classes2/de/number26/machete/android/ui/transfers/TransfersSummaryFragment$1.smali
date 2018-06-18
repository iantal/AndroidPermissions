.class Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment$1;
.super Ljava/lang/Object;
.source "TransfersSummaryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;


# direct methods
.method constructor <init>(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment$1;->a:Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;

    invoke-static {p1}, Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;->a(Lde/number26/machete/android/ui/transfers/TransfersSummaryFragment;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
