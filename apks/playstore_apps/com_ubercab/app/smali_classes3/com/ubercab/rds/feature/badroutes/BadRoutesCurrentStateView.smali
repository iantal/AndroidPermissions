.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UTextView;

.field private final c:Lcom/ubercab/ui/core/UTextView;

.field private final d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

.field private final e:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    sget p2, Lgsr;->ub__bad_routes_current_state:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 49
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->setOrientation(I)V

    .line 51
    sget p2, Lgso;->ub__rds__spacing_2x:I

    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    .line 52
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->setShowDividers(I)V

    .line 54
    sget p1, Lgsp;->bad_routes_current_state_title:I

    .line 55
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->b:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget p1, Lgsp;->bad_routes_current_state_body:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 58
    sget p1, Lgsp;->bad_routes_current_state_receipt:I

    .line 60
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    .line 61
    sget p1, Lgsp;->bad_routes_current_state_help:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->e:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReceipt;",
            ">;)",
            "Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->d:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->b:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Z)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->e:Lcom/ubercab/ui/core/UButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    return-object p0
.end method

.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->e:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->c:Lcom/ubercab/ui/core/UTextView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesCurrentStateView;->c:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
