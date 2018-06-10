.class public Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Lascm;


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    sget v0, Lgsr;->ub__trip_fare_breakdown:I

    sput v0, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;->removeAllViews()V

    .line 37
    new-instance v0, Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/UTextView;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/FareUpdateInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/trip_details/optional/fare_breakdown/TripFareBreakdownView;->addView(Landroid/view/View;)V

    return-void
.end method
