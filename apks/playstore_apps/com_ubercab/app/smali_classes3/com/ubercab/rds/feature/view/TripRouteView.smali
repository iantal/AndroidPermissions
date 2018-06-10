.class public Lcom/ubercab/rds/feature/view/TripRouteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lawdp;
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lawdp;",
        "Lawea<",
        "Lcom/ubercab/rds/feature/model/TripRouteViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljyi;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/rds/feature/view/TripRouteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukj;)V
    .locals 1

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 80
    invoke-static {}, Laujw;->a()Laujx;

    move-result-object p2

    new-instance p3, Latyo;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    invoke-direct {p3, p4}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laujx;->a(Latyo;)Laujx;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Laujx;->a()Laukj;

    move-result-object p4

    .line 84
    :cond_0
    invoke-interface {p4, p0}, Laukj;->a(Lcom/ubercab/rds/feature/view/TripRouteView;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87
    sget p3, Lgsr;->ub__trip_route_view:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/rds/feature/view/TripRouteView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p3, 0x1

    .line 88
    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripRouteView;->setOrientation(I)V

    .line 89
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/view/TripRouteView;->setPadding(IIII)V

    .line 90
    sget p2, Lgsp;->ub__trip_route_textview_pickup:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    .line 91
    sget p2, Lgsp;->ub__trip_route_textview_dropoff:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripRouteView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    .line 93
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->a:Ljyi;

    sget-object p4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, p4}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH6NewsSecondary:I

    .line 95
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 94
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 96
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH6NewsSecondary:I

    .line 97
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 96
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    sget p4, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 100
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    .line 101
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p4}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    sget p4, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setMaxLines(I)V

    .line 105
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    :goto_0
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_ROUTE_ICONS:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgso;->ub__route_pickup:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    .line 113
    invoke-static {p2, p3, p4}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p2

    .line 112
    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 118
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripRouteView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lgso;->ub__route_dropoff:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 117
    invoke-static {p3, p4, p1}, Lgg;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lgg;

    move-result-object p1

    .line 116
    invoke-static {p1}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 120
    :cond_2
    sget p2, Lgso;->ub__route_pickup_dot:I

    invoke-static {p1, p2}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 121
    sget p3, Lgso;->ub__route_dropoff_dot:I

    invoke-static {p1, p3}, Lmp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 123
    :goto_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-virtual {p1, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    const/4 p4, 0x0

    invoke-virtual {p3, p2, p4, p4, p4}, Lcom/ubercab/ui/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p2, p1, p4, p4, p4}, Lcom/ubercab/ui/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/feature/model/TripRouteViewModel;)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getPickupAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDropoffAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iput-object p1, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/view/TripRouteView;->a(Lcom/ubercab/rds/feature/model/TripRouteViewModel;)V

    return-void
.end method

.method public getRecyclerDividerPadding()Landroid/graphics/Rect;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/collection/model/DividerViewModel;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public showDivider()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripRouteView;->d:Lcom/ubercab/rds/feature/model/TripRouteViewModel;

    invoke-virtual {v0}, Lcom/ubercab/rds/feature/model/TripRouteViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
