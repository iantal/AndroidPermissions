.class Lzzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lzzy;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lzzy;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
            ">;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;",
            ")I"
        }
    .end annotation

    .line 40
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;

    .line 43
    invoke-virtual {p2, v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;->a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 46
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 44
    invoke-virtual {p2, v3, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;->measure(II)V

    .line 48
    invoke-virtual {p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;->getMeasuredHeight()I

    move-result v3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesCard;",
            ">;)I"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lzzy;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    sget v1, Lgsr;->ub__driver_story:I

    iget-object v2, p0, Lzzy;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;

    .line 32
    invoke-direct {p0, p1, v0}, Lzzy;->a(Ljava/util/List;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/stories/DriverStoryView;)I

    move-result p1

    return p1
.end method
