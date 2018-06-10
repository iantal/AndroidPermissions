.class public Lllz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;",
        "Llmk;",
        "Llme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llme;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__rental_breakdown:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Llmk;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lllz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    .line 39
    new-instance v0, Llmg;

    invoke-direct {v0}, Llmg;-><init>()V

    .line 41
    invoke-static {}, Lllw;->a()Llmc;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lllz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llme;

    invoke-interface {v1, v2}, Llmc;->b(Llme;)Llmc;

    move-result-object v1

    .line 43
    invoke-interface {v1, p1}, Llmc;->b(Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;)Llmc;

    move-result-object p1

    .line 44
    invoke-interface {p1, v0}, Llmc;->b(Llmg;)Llmc;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Llmc;->a()Llmb;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Llmb;->b()Llmk;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lllz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/booking/breakdown/RentalBreakdownView;

    move-result-object p1

    return-object p1
.end method
