.class public Laijd;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:Laije;


# direct methods
.method private constructor <init>(Laije;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lagd;-><init>()V

    .line 90
    iput-object p1, p0, Laijd;->a:Laije;

    return-void
.end method

.method public synthetic constructor <init>(Laije;Lcom/ubercab/presidio/past_trip_details/receipt/PastTripReceiptView$1;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Laijd;-><init>(Laije;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 99
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    .line 102
    iget-object p3, p0, Laijd;->a:Laije;

    invoke-interface {p3, p2}, Laije;->f(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
