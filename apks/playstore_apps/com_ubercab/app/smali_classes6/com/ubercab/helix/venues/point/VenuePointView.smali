.class public Lcom/ubercab/helix/venues/point/VenuePointView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lmhp;
.implements Lnof;


# static fields
.field static final b:I


# instance fields
.field public final c:I

.field public final d:I

.field final e:I

.field final f:I

.field final g:I

.field h:Lcom/ubercab/ui/core/UTextView;

.field i:Lcom/ubercab/ui/core/ULinearLayout;

.field j:Lcom/ubercab/ui/core/UButton;

.field k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field l:Lcom/ubercab/ui/core/UViewPager;

.field m:Lcom/ubercab/ui/core/URecyclerView;

.field n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;

.field private q:Lcom/ubercab/ui/core/ULinearLayout;

.field private r:Lmhn;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lawfm;

.field private u:Lmhj;

.field private v:Lhmu;

.field private w:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/ubercab/helix/venues/point/VenuePointView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    sget p2, Lgsk;->brandBlack:I

    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Lawhm;->a(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->c:I

    .line 86
    sget p2, Lgsk;->brandGrey60:I

    .line 87
    invoke-static {p1, p2}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p1

    const p2, -0x777778

    invoke-virtual {p1, p2}, Lawhm;->a(I)I

    move-result p1

    iput p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->d:I

    .line 88
    sget p1, Lgsw;->Platform_TextAppearance_H2_News:I

    iput p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->e:I

    .line 89
    sget p1, Lgsw;->Platform_TextAppearance_H2_Book:I

    iput p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->f:I

    .line 90
    sget p1, Lgsw;->Platform_TextAppearance_H2_Book_Secondary:I

    iput p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->g:I

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljyi;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->w:Ljyi;

    return-object p0
.end method

.method private a(Lcom/ubercab/ui/core/UTextView;II)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 321
    invoke-virtual {p1, p3}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    const/4 p2, 0x1

    .line 322
    invoke-static {p1, p2}, Lxc;->b(Landroid/widget/TextView;I)V

    .line 324
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setMaxLines(I)V

    return-void
.end method

.method private static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ubercab/helix/venues/point/VenuePointView;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/helix/venues/point/VenuePointView;)Lmhj;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->u:Lmhj;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/helix/venues/point/VenuePointView;)Lawfm;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    return-object p0
.end method

.method public static synthetic lambda$4csszjCis4xaZRG7UeCqTmfyDfc(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 282
    sget v0, Lcom/ubercab/helix/venues/point/VenuePointView;->b:I

    return v0
.end method

.method a(I)V
    .locals 10

    .line 227
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    if-eqz v0, :cond_0

    .line 228
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 229
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 232
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagi;)V

    .line 233
    new-instance v3, Lafe;

    invoke-direct {v3}, Lafe;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v3, v0}, Lafe;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    new-instance v9, Lmho;

    iget-object v4, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    iget-object v6, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    sget v8, Lgsp;->ub__venue_point_name:I

    move-object v1, v9

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v1 .. v8}, Lmho;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Lafe;Lcom/ubercab/ui/core/URecyclerView;Lawfp;Lawfm;II)V

    invoke-virtual {v0, v9}, Lawfm;->a(Lagk;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;Ljava/util/List;Ljava/lang/String;Lmhn;Ljyi;Lhmu;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;",
            ">;",
            "Ljava/lang/String;",
            "Lmhn;",
            "Ljyi;",
            "Lhmu;",
            "Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v4, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p5

    move-object/from16 v1, p6

    .line 131
    iput-object v1, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    move-object/from16 v5, p4

    .line 132
    iput-object v5, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->r:Lmhn;

    .line 133
    iput-object v13, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->w:Ljyi;

    .line 134
    iput-object v4, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    move-object/from16 v1, p1

    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v11

    .line 136
    iget-object v1, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v1, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->o:Lcom/ubercab/ui/core/UTextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lgsv;->venue_point_zone_header:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->p:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 141
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    sget-object v2, Lcom/ubercab/helix/venues/point/-$$Lambda$VenuePointView$4csszjCis4xaZRG7UeCqTmfyDfc;->INSTANCE:Lcom/ubercab/helix/venues/point/-$$Lambda$VenuePointView$4csszjCis4xaZRG7UeCqTmfyDfc;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 149
    sget-object v0, Lmfb;->HELIX_VENUE_REMOVE_SINGLE_VIEWPAGER:Lmfb;

    invoke-virtual {v13, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 152
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 153
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v9}, Lcom/ubercab/ui/core/UViewPager;->setVisibility(I)V

    .line 154
    new-instance v10, Lmhj;

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    move-object v0, v10

    move v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p0

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lmhj;-><init>(Landroid/content/Context;Lcom/ubercab/ui/core/UViewPager;ILjava/util/List;Lmhn;Lmhp;Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;)V

    iput-object v10, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->u:Lmhj;

    .line 163
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    iget-object v1, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->u:Lmhj;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->a(Lsx;)V

    .line 164
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsn;->ui__divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->d(I)V

    .line 166
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v11}, Lcom/ubercab/ui/core/UViewPager;->b(I)V

    .line 167
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v9}, Lcom/ubercab/ui/core/UViewPager;->setClickable(Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v9}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 170
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 171
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->setVisibility(I)V

    if-nez p7, :cond_1

    .line 174
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 175
    iget-object v1, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H2_News:I

    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual/range {p7 .. p7}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->wayfindingHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsw;->Platform_TextAppearance_H5_News_Secondary:I

    .line 180
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_0
    if-eqz p7, :cond_2

    .line 185
    invoke-virtual/range {p7 .. p7}, Lcom/uber/model/core/generated/rt/colosseum/SinglePickupPoint;->wayfindingHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 186
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->venue_point_selected_area_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 187
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->venue_point_selected_area_button_content_description:I

    .line 189
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 191
    :cond_2
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    sget v1, Lgsv;->venue_point_selected_point_button:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setText(I)V

    .line 192
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->venue_point_selected_point_button_content_description:I

    .line 194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 197
    :cond_3
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 198
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UViewPager;->setVisibility(I)V

    .line 199
    iget-object v0, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0, v9}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 200
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    .line 202
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 205
    :cond_4
    new-instance v15, Lawfm;

    iget-object v2, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    new-instance v3, Lafe;

    invoke-direct {v3}, Lafe;-><init>()V

    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lgsr;->ub_optional__venues_point_vertical_list:I

    sget v6, Lgsp;->ub__venue_point_name:I

    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->venue_point_selected_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->venue_point_unselected_description:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-static {v14}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v9

    const/4 v10, 0x3

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lawfm;-><init>(Lawfp;Lcom/ubercab/ui/core/URecyclerView;Lafe;Landroid/view/LayoutInflater;IILjava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;II)V

    iput-object v15, v12, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    .line 219
    sget-object v0, Lmfb;->HELIX_VENUE_PICKER_FIX:Lmfb;

    invoke-virtual {v13, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Lcom/ubercab/ui/core/UTextView;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Lcom/ubercab/helix/venues/point/VenuePointView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/ui/core/UTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    iget v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->d:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lmhq;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 339
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/venues/point/VenuePointView$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView$1;-><init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhq;)V

    .line 340
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 348
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 349
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/venues/point/VenuePointView$2;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView$2;-><init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhq;)V

    .line 350
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 358
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    .line 359
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/helix/venues/point/VenuePointView$3;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/helix/venues/point/VenuePointView$3;-><init>(Lcom/ubercab/helix/venues/point/VenuePointView;Lmhq;)V

    .line 360
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->h:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->w:Ljyi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->w:Ljyi;

    sget-object v1, Lmfb;->HELIX_VENUE_REMOVE_SINGLE_VIEWPAGER:Lmfb;

    .line 251
    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    invoke-virtual {v0, p1}, Lawfm;->f(I)V

    .line 255
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    const-string v0, "296f1462-faed"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UViewPager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UViewPager;->b(I)V

    .line 266
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    if-eqz p1, :cond_3

    .line 267
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    const-string v0, "77cc4508-0e07"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->t:Lawfm;

    invoke-virtual {v0, p1}, Lawfm;->f(I)V

    .line 274
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    if-eqz p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->v:Lhmu;

    const-string v0, "296f1462-faed"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lcom/ubercab/ui/core/UTextView;)V
    .locals 2

    .line 288
    iget v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->f:I

    iget v1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->d:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lcom/ubercab/ui/core/UTextView;II)V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public c(I)V
    .locals 2

    .line 299
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->r:Lmhn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    .line 301
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->r:Lmhn;

    iget-object v1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;

    invoke-virtual {v0, p1}, Lmhn;->a(Lcom/uber/model/core/generated/rt/colosseum/PickupLocation;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ubercab/ui/core/UTextView;)V
    .locals 2

    .line 294
    iget v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->e:I

    iget v1, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->c:I

    invoke-direct {p0, p1, v0, v1}, Lcom/ubercab/helix/venues/point/VenuePointView;->a(Lcom/ubercab/ui/core/UTextView;II)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->h:Lcom/ubercab/ui/core/UTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/ULinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public h()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setEnabled(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 97
    sget v0, Lgsp;->ub__venue_zone_edit_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->h:Lcom/ubercab/ui/core/UTextView;

    .line 98
    sget v0, Lgsp;->ub__venue_point_finish_selection_button:I

    .line 99
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->j:Lcom/ubercab/ui/core/UButton;

    .line 100
    sget v0, Lgsp;->ub__venue_point_pager:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UViewPager;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->l:Lcom/ubercab/ui/core/UViewPager;

    .line 101
    sget v0, Lgsp;->ub__venue_point_recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URecyclerView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->m:Lcom/ubercab/ui/core/URecyclerView;

    .line 102
    sget v0, Lgsp;->ub__venue_zone_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 103
    sget v0, Lgsp;->ub__venue_zone_sub_header:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 104
    sget v0, Lgsp;->ub__venue_point_layout:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->q:Lcom/ubercab/ui/core/ULinearLayout;

    .line 105
    sget v0, Lgsp;->ub__venue_zone_edit_button_linearspace:I

    .line 106
    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->i:Lcom/ubercab/ui/core/ULinearLayout;

    .line 107
    sget v0, Lgsp;->ub__loading_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->k:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 108
    sget v0, Lgsp;->ub__venue_point_name:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/venues/point/VenuePointView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/venues/point/VenuePointView;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
