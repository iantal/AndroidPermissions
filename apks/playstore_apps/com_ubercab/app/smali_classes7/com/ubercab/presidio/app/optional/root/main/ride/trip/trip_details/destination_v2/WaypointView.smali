.class public Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;
.super Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;
.source "SourceFile"


# instance fields
.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a()V

    return-void
.end method

.method private a(Lzby;)Lased;
    .locals 3

    .line 83
    sget-object v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView$1;->a:[I

    iget-object v1, p1, Lzby;->a:Lzca;

    invoke-virtual {v1}, Lzca;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized item type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lzby;->a:Lzca;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_0
    new-instance p1, Lasee;

    invoke-direct {p1}, Lasee;-><init>()V

    .line 94
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->c:F

    invoke-virtual {p1, v0}, Lased;->a(F)V

    goto :goto_0

    .line 89
    :pswitch_1
    new-instance p1, Lasec;

    invoke-direct {p1}, Lasec;-><init>()V

    .line 90
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->c:F

    invoke-virtual {p1, v0}, Lased;->a(F)V

    goto :goto_0

    .line 85
    :pswitch_2
    new-instance p1, Lasec;

    invoke-direct {p1}, Lasec;-><init>()V

    .line 86
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->c:F

    invoke-virtual {p1, v0}, Lased;->a(F)V

    .line 99
    :goto_0
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->g:I

    invoke-virtual {p1, v0}, Lased;->a(I)V

    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lased;->a(Landroid/graphics/Paint$Style;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 50
    sget v2, Lgsn;->ub__location_editor_source_to_destination_view_stroke_width:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 54
    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->e:I

    int-to-float v1, v2

    .line 58
    iput v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->b:F

    .line 59
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->c:F

    .line 60
    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->e:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->d:F

    .line 62
    sget v1, Lgsk;->brandGrey60:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->g:I

    const v1, 0x1010036

    .line 63
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    iput v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->f:I

    .line 65
    iget v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->g:I

    iget v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->b:F

    float-to-int v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(III)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzby;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->c()V

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    .line 76
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(Lzby;)Lased;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->a(Lased;Z)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/destination_v2/WaypointView;->requestLayout()V

    return-void
.end method
