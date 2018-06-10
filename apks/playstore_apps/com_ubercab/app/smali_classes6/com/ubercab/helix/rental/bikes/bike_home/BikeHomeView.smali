.class public Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Llgw;


# static fields
.field private static final g:I


# instance fields
.field protected f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

.field private h:Lcom/ubercab/helix/rental/RentalCenterMeView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "priority_tag_key"

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Llgv;)I
    .locals 4

    const/4 v0, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 166
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 167
    sget-object v2, Llgv;->b:Llgv;

    .line 168
    sget v3, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 169
    sget v2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llgv;

    .line 172
    :cond_0
    invoke-virtual {v2}, Llgv;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Llgv;->ordinal()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getChildCount()I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llgv;)V
    .locals 1

    .line 150
    sget v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    invoke-virtual {p1, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ubercab/helix/rental/RentalCenterMeView;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Ljyi;)V
    .locals 2

    .line 104
    new-instance p2, Lef;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Lef;-><init>(II)V

    .line 105
    new-instance v0, Lcom/ubercab/rx_map/core/MapViewBehavior;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/rx_map/core/MapViewBehavior;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    .line 106
    sget v0, Lgsp;->ub__rental_map:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 107
    sget-object v0, Llgv;->a:Llgv;

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llgv;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/RentalCenterMeView;->b()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p1}, Lcom/ubercab/helix/rental/RentalCenterMeView;->c()V

    :goto_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 156
    sget p2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 157
    sget p2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    sget-object v0, Llgv;->b:Llgv;

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    :cond_0
    sget p2, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->g:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llgv;

    .line 161
    invoke-direct {p0, p2}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Llgv;)I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bo_()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public c(I)Landroid/view/View;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/View;)V
    .locals 2

    .line 138
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 139
    sget-object v1, Llgv;->e:Llgv;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llgv;)V

    return-void
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/RentalCenterMeView;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 88
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 89
    sget-object v1, Llgv;->f:Llgv;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llgv;)V

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 144
    new-instance v0, Lef;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 145
    sget-object v1, Llgv;->f:Llgv;

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Llgv;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    if-nez v0, :cond_0

    .line 112
    sget v0, Lgsr;->ub__bike_splash_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    .line 114
    :cond_0
    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->bo_()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f(Landroid/view/View;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->f:Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 128
    new-instance v0, Lef;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lef;-><init>(II)V

    .line 129
    new-instance v1, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;

    invoke-direct {v1}, Lcom/ubercab/map_ui/core/centerme/CenterMeViewBehavior;-><init>()V

    invoke-virtual {v0, v1}, Lef;->a(Landroid/support/design/widget/CoordinatorLayout$Behavior;)V

    const v1, 0x800055

    .line 130
    iput v1, v0, Lef;->c:I

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 66
    sget v0, Lgsr;->ub__rental_center_me:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/RentalCenterMeView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    .line 67
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->h:Lcom/ubercab/helix/rental/RentalCenterMeView;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeView;->k(Landroid/view/View;)V

    return-void
.end method
