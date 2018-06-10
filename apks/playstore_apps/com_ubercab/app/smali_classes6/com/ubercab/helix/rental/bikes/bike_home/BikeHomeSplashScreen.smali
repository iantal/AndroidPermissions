.class public Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;
.super Lcom/ubercab/ui/core/URelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private c:Lcom/ubercab/ui/core/UImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/URelativeLayout;->onFinishInflate()V

    .line 37
    sget v0, Lgsp;->ub__bike_splash_loading_bar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 38
    sget v0, Lgsp;->ub__bike_splash_image_view:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->c:Lcom/ubercab/ui/core/UImageView;

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/splash_screen_img.png"

    invoke-virtual {v0, v1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->c:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/BikeHomeSplashScreen;->b:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method
