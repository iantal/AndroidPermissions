.class public Lamwe;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Ljkk;

.field private d:Lamwf;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;Ljyi;Ljkk;)V
    .locals 2

    .line 42
    new-instance v0, Lamwf;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lamwf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lamwe;-><init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;Ljyi;Ljkk;Lamwf;)V

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;Ljyi;Ljkk;Lamwf;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 52
    iput-object p2, p0, Lamwe;->b:Ljyi;

    .line 53
    iput-object p3, p0, Lamwe;->c:Ljkk;

    .line 54
    iput-object p4, p0, Lamwe;->d:Lamwf;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;
    .locals 4

    if-nez p2, :cond_0

    .line 142
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->helium_eta_placeholder_fallback:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lamwe;->c:Ljkk;

    .line 146
    invoke-virtual {v0}, Ljkk;->d()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p2}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 145
    invoke-static {v0, v1, p2}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "${ETA}"

    .line 147
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 1

    .line 59
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->a()V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;Z)V
    .locals 11

    .line 70
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->lineColor()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->symbolColor()Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->symbolType()Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->lineType()Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    move-result-object v3

    .line 74
    iget-object v4, p0, Lamwe;->d:Lamwf;

    invoke-virtual {v4}, Lamwf;->a()Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;

    move-result-object v4

    .line 75
    sget v5, Lgsp;->ub__itinerary_point_title:I

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->setTag(ILjava/lang/Object;)V

    .line 77
    iget-object v5, p0, Lamwe;->b:Ljyi;

    sget-object v6, Lkvu;->HELIUM_DEMAND_SHAPING_SCHEDULE:Lkvu;

    invoke-virtual {v5, v6}, Ljyi;->a(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 80
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {v5}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object v6

    .line 79
    invoke-static {p1, v5, v6}, Lamuw;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->subtitle()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 86
    invoke-virtual {v4, p2}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(Z)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v4, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 89
    invoke-virtual {v4, p2}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(Z)V

    .line 91
    :goto_1
    sget p2, Lgsp;->ub__itinerary_point_subtitle:I

    invoke-virtual {v4, p2, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->setTag(ILjava/lang/Object;)V

    .line 93
    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_2
    move v6, p1

    goto :goto_3

    .line 95
    :cond_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    .line 96
    :goto_3
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lgsm;->helium_theme_color:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_4
    move v7, p1

    goto :goto_5

    .line 98
    :cond_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :goto_5
    if-nez v2, :cond_4

    .line 99
    sget-object v2, Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;->FILLED_SQUARE:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    :cond_4
    move-object v8, v2

    if-nez v3, :cond_5

    .line 100
    sget-object v3, Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    :cond_5
    move-object v9, v3

    move-object v5, v4

    move v10, p3

    .line 92
    invoke-virtual/range {v5 .. v10}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(IILcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;Z)V

    .line 102
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p1, v4}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->a(Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;)V

    return-void
.end method

.method a(Ljava/lang/Double;)V
    .locals 5

    .line 107
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->c()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;

    .line 110
    sget v3, Lgsp;->ub__itinerary_point_title:I

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 111
    :cond_0
    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_1

    const-string v4, "${ETA}"

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 113
    invoke-direct {p0, v3, p1}, Lamwe;->a(Ljava/lang/String;Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->a(Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    .line 156
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->a(Ljava/lang/String;)V

    return-void
.end method

.method b(Ljava/lang/Double;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    invoke-static {v1, v2, p1}, Laekt;->a(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 124
    :goto_0
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 128
    :cond_1
    invoke-virtual {p0}, Lamwe;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryView;->c()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    :goto_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 130
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;

    .line 131
    sget v4, Lgsp;->ub__itinerary_point_subtitle:I

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v0

    goto :goto_2

    .line 132
    :cond_2
    check-cast v4, Ljava/lang/String;

    :goto_2
    if-eqz v4, :cond_3

    const-string v5, "${ETD}"

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "${ETD}"

    .line 134
    invoke-virtual {v4, v5, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/pool_helium/batching/itinerary/BatchingItineraryPointView;->b(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
