.class public Lailv;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lagd;-><init>()V

    .line 131
    iput p1, p0, Lailv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ubercab/presidio/past_trips/PastTripsView$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lailv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 142
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p3

    invoke-virtual {p3}, Lafu;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    .line 143
    iget p2, p0, Lailv;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
