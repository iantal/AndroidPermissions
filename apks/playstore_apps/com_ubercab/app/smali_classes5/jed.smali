.class public Ljed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ljed;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;Lnub;Ljava/lang/String;)Ljec;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Ljed;->a:Landroid/content/Context;

    .line 39
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__calendar_destination_tooltip_marker:I

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/calendar/refinement/map_layer/tooltip/CalendarDestinationTooltipView;

    .line 41
    invoke-virtual {v0, p2}, Lcom/ubercab/calendar/refinement/map_layer/tooltip/CalendarDestinationTooltipView;->a(Lnub;)V

    .line 42
    invoke-virtual {v0, p3}, Lcom/ubercab/calendar/refinement/map_layer/tooltip/CalendarDestinationTooltipView;->a(Ljava/lang/String;)V

    .line 43
    new-instance p2, Ljec;

    invoke-direct {p2, p1, v0}, Ljec;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/calendar/refinement/map_layer/tooltip/CalendarDestinationTooltipView;)V

    return-object p2
.end method
