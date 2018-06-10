.class public Laihe;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 88
    invoke-direct {p0}, Lagd;-><init>()V

    .line 89
    iput p1, p0, Laihe;->a:I

    .line 90
    iput p2, p0, Laihe;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILcom/ubercab/presidio/past_trip_details/payment/supportorderdetails/SupportOrderDetailsView$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Laihe;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 1

    .line 101
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p3

    invoke-virtual {p3}, Lafu;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p1, p3, :cond_0

    .line 102
    iget p1, p0, Laihe;->b:I

    iget p3, p0, Laihe;->a:I

    iget p4, p0, Laihe;->b:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 104
    :cond_0
    iget p1, p0, Laihe;->b:I

    iget p3, p0, Laihe;->a:I

    iget p4, p0, Laihe;->b:I

    iget v0, p0, Laihe;->a:I

    invoke-virtual {p2, p1, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method
