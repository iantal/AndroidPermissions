.class public Lde/number26/machete/android/ui/transfers/foreign/i$b;
.super Landroid/support/v7/widget/RecyclerView$x;
.source "CountriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/ui/transfers/foreign/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field final synthetic p:Lde/number26/machete/android/ui/transfers/foreign/i;

.field private final q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/transfers/foreign/i;Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i$b;->p:Lde/number26/machete/android/ui/transfers/foreign/i;

    .line 51
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    const p1, 0x7f090251

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i$b;->n:Landroid/widget/TextView;

    const p1, 0x7f09024f

    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i$b;->o:Landroid/widget/TextView;

    const p1, 0x7f090250

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/number26/machete/android/ui/transfers/foreign/i$b;->q:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/transfers/foreign/i$b;)Landroid/widget/ImageView;
    .locals 0

    .line 42
    iget-object p0, p0, Lde/number26/machete/android/ui/transfers/foreign/i$b;->q:Landroid/widget/ImageView;

    return-object p0
.end method
