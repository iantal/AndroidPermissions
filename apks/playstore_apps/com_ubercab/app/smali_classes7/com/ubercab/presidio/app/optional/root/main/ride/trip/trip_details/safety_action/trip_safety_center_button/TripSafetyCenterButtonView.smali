.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;
.super Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;
.source "SourceFile"

# interfaces
.implements Lzyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a()V
    .locals 6

    const v0, 0x800013

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->setGravity(I)V

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ub__trip_safety_icon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 63
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgso;->ub__shield_button:I

    invoke-static {v2, v3}, Lawhl;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v5, v0

    add-int/2addr v5, v1

    sub-int/2addr v3, v5

    .line 66
    div-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v2, v0, v0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    invoke-virtual {p0, v3, v4, v4, v4}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->setPadding(IIII)V

    .line 69
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->setCompoundDrawablePadding(I)V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->a()V

    return-void
.end method

.method private synthetic b(Laumy;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic lambda$tqLjd9BP2bCV8HqvJLru25wa5AI(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->a(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$zw9NxF8sv6Uc2RFXFQrCf0ByDBw(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;Laumy;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->b(Laumy;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/trip/trip_home/trip_details/TripDriverButtonView;->onFinishInflate()V

    .line 39
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;->h()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/-$$Lambda$TripSafetyCenterButtonView$zw9NxF8sv6Uc2RFXFQrCf0ByDBw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/-$$Lambda$TripSafetyCenterButtonView$zw9NxF8sv6Uc2RFXFQrCf0ByDBw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/-$$Lambda$TripSafetyCenterButtonView$tqLjd9BP2bCV8HqvJLru25wa5AI;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/-$$Lambda$TripSafetyCenterButtonView$tqLjd9BP2bCV8HqvJLru25wa5AI;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/safety_action/trip_safety_center_button/TripSafetyCenterButtonView;)V

    .line 43
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
