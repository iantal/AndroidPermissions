.class public Laoek;
.super Lagd;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lagd;-><init>()V

    .line 118
    iput p1, p0, Laoek;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ubercab/presidio/profiles_feature/flagged_trips/list/FlaggedTripsListView$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Laoek;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lagt;)V
    .locals 0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 129
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->cJ_()Lafu;

    move-result-object p3

    invoke-virtual {p3}, Lafu;->a()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eq p2, p3, :cond_0

    .line 130
    iget p2, p0, Laoek;->a:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method
