.class public Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;
.super Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lqig;

.field private f:Lasec;

.field private g:Lasee;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/presidio/ui/core/item_to_item_view/UberItemToItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Lasec;

    invoke-direct {p1}, Lasec;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    .line 35
    new-instance p1, Lasee;

    invoke-direct {p1}, Lasee;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    .line 51
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 143
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100fa

    aput v2, v0, v1

    .line 144
    sget v2, Lgsw;->Helix_Appearance_LocationEditor_Container:I

    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    neg-int p1, v0

    .line 150
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 58
    sget v2, Lgsn;->ub__location_editor_source_to_destination_view_stroke_width:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 62
    sget v3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->b:I

    int-to-float v1, v2

    .line 66
    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->d:F

    .line 67
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->b:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->c:F

    .line 69
    sget v1, Lgsk;->brandGrey60:I

    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->i:I

    const v1, 0x1010036

    .line 70
    invoke-static {v0, v1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v1

    invoke-virtual {v1}, Lawhm;->a()I

    move-result v1

    iput v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->h:I

    .line 72
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->i:I

    invoke-virtual {v1, v3}, Lasec;->a(I)V

    .line 73
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Lasec;->a(Landroid/graphics/Paint$Style;)V

    .line 74
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->c:F

    invoke-virtual {v1, v3}, Lasec;->a(F)V

    .line 76
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->h:I

    invoke-virtual {v1, v3}, Lasee;->a(I)V

    .line 77
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Lasee;->a(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->c:F

    invoke-virtual {v1, v3}, Lasee;->a(F)V

    .line 81
    sget-object v1, Lqig;->b:Lqig;

    iput-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->e:Lqig;

    .line 83
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(Lased;Z)V

    .line 84
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    invoke-virtual {p0, v1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(Lased;Z)V

    .line 86
    iget v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->i:I

    iget v3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->d:F

    float-to-int v3, v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(III)V

    .line 88
    invoke-direct {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lqig;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->e:Lqig;

    return-object v0
.end method

.method public a(Lqig;)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->e:Lqig;

    .line 108
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView$1;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 121
    sget-object v0, Llcl;->S:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 122
    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->i:I

    invoke-virtual {p1, v0}, Lasec;->a(I)V

    .line 116
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->h:I

    invoke-virtual {p1, v0}, Lasee;->a(I)V

    goto :goto_0

    .line 110
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->f:Lasec;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->h:I

    invoke-virtual {p1, v0}, Lasec;->a(I)V

    .line 111
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->g:Lasee;

    iget v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->i:I

    invoke-virtual {p1, v0}, Lasee;->a(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
