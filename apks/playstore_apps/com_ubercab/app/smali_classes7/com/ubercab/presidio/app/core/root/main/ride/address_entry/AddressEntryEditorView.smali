.class public Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lawir;
.implements Lqei;


# static fields
.field private static final f:[Lqig;


# instance fields
.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lqig;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lhmu;

.field private i:Ljyi;

.field private j:Lcom/ubercab/ui/core/UFrameLayout;

.field private k:Lcom/ubercab/ui/core/UTextView;

.field private l:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private m:Lcom/ubercab/ui/core/UFrameLayout;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

.field private p:Lcom/ubercab/ui/core/ULinearLayout;

.field private q:Lcom/ubercab/ui/core/UImageView;

.field private r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

.field private s:Lcom/ubercab/ui/core/UFrameLayout;

.field private t:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

.field private u:Lcom/ubercab/ui/core/UCardView;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/view/ViewGroup;

.field private y:Lqdk;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 70
    new-array v0, v0, [Lqig;

    sget-object v1, Lqig;->a:Lqig;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqig;->b:Lqig;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->f:[Lqig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 100
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/ULinearLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    return-object p0
.end method

.method private synthetic a(Lqdk;Lqig;Landroid/view/View;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 208
    check-cast p3, Lcom/ubercab/ui/core/UTextInputEditText;

    invoke-virtual {p3}, Lcom/ubercab/ui/core/UTextInputEditText;->selectAll()V

    const-string p3, ""

    .line 209
    invoke-interface {p1, p2, p3}, Lqdk;->a(Lqig;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_0
    move-object p4, p3

    check-cast p4, Lcom/ubercab/ui/core/UTextInputEditText;

    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    const-string p4, ""

    .line 212
    invoke-interface {p1, p2, p4}, Lqdk;->a(Lqig;Ljava/lang/String;)V

    .line 213
    invoke-static {p3}, Lawhl;->e(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lqdk;Lqig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    if-eqz p4, :cond_0

    .line 234
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p3

    const/16 v0, 0x42

    if-ne p3, v0, :cond_0

    .line 235
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 236
    :cond_1
    :goto_0
    invoke-static {p2}, Lawhl;->e(Landroid/view/View;)V

    .line 237
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqdk;->b(Lqig;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UImageView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->q:Lcom/ubercab/ui/core/UImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->l:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method public static synthetic d(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lqdk;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->y:Lqdk;

    return-object p0
.end method

.method public static synthetic e(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/commons/widget/ClearableEditText;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p0
.end method

.method public static synthetic f(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)Lcom/ubercab/ui/core/UTextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method public static synthetic lambda$1MHGzV8Da7DPZCuy-L8cSaOkcQ4(Lqdk;Lqig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqdk;Lqig;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$l7LCUyyt6H-7f3emRYvuGCq-Vps(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;Lqig;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lqdk;Lqig;Landroid/view/View;Z)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 247
    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$4;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)V

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 264
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->cl_()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;)V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a()Lqig;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(Lqig;)V

    .line 416
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 417
    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 418
    iget-object v2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 420
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 421
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    return-void
.end method

.method public a(Lqdk;Lhmu;Ljyi;)V
    .locals 6

    .line 123
    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->h:Lhmu;

    .line 124
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->y:Lqdk;

    .line 125
    iput-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i:Ljyi;

    .line 127
    sget p2, Lgsp;->ub__location_edit_search_container_pickup:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    .line 128
    sget p2, Lgsp;->ub__location_edit_search_container_destination:I

    .line 129
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    .line 131
    sget p2, Lgsp;->ub__location_edit_search_pickup_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->k:Lcom/ubercab/ui/core/UTextView;

    .line 133
    sget p2, Lgsp;->ub__location_edit_search_pickup_edit:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->l:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 135
    sget p2, Lgsp;->ub__location_edit_search_destination_view:I

    .line 136
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 138
    sget p2, Lgsp;->ub__location_edit_search_destination_edit:I

    .line 139
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/ClearableEditText;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    .line 141
    new-instance p2, Lqdj;

    invoke-direct {p2, p0}, Lqdj;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;)V

    .line 143
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->k:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p3, p2}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 144
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->l:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p3, p2}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 145
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p3, p2}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 146
    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-static {p3, p2}, Ltb;->a(Landroid/view/View;Lru;)V

    .line 148
    sget p2, Lgsp;->ub__location_edit_search_box:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 149
    sget p2, Lgsp;->ub__location_edit_back_arrow:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UImageView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 151
    sget p2, Lgsp;->ub__address_entry_header_plugin_container:I

    .line 152
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->v:Landroid/view/ViewGroup;

    .line 153
    sget p2, Lgsp;->ub__address_entry_top_plugin_container:I

    .line 154
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->w:Landroid/view/ViewGroup;

    .line 155
    sget p2, Lgsp;->ub__address_entry_right_plugin_container:I

    .line 156
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/ULinearLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->x:Landroid/view/ViewGroup;

    .line 157
    sget p2, Lgsp;->ub__source_destination_view:I

    .line 158
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    .line 160
    sget p2, Lgsp;->loading_container:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->s:Lcom/ubercab/ui/core/UFrameLayout;

    .line 161
    sget p2, Lgsp;->loading_indicator:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->t:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    .line 162
    sget p2, Lgsp;->ub__address_entry_editor_card_view:I

    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UCardView;

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->u:Lcom/ubercab/ui/core/UCardView;

    .line 163
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    invoke-virtual {p2}, Lcom/ubercab/ui/commons/widget/ClearableEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->z:Ljava/lang/CharSequence;

    .line 165
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->u:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p2}, Lawhl;->b(Landroid/view/View;)V

    .line 166
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-static {p3}, Lawhl;->a(Landroid/view/View;)I

    move-result p3

    invoke-static {p2, p3}, Lawhl;->a(Landroid/view/View;I)V

    .line 168
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    iget-object p3, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    .line 170
    invoke-virtual {p3}, Lcom/ubercab/ui/core/ULinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1010031

    invoke-static {p3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p3

    .line 171
    invoke-virtual {p3}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 168
    invoke-static {p2, p3}, Lawhl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->u:Lcom/ubercab/ui/core/UCardView;

    invoke-static {p2}, Lawhc;->a(Lcom/ubercab/ui/core/UCardView;)V

    .line 175
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->q:Lcom/ubercab/ui/core/UImageView;

    .line 176
    invoke-virtual {p2}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object p2

    new-instance p3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;)V

    .line 177
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 185
    invoke-direct {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o()V

    .line 188
    sget-object p2, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->f:[Lqig;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v1, p2, v0

    .line 189
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UTextInputEditText;->b()Lio/reactivex/Observable;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 193
    invoke-virtual {v3, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;

    invoke-direct {v4, p0, v2, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$2;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lcom/ubercab/ui/core/UTextInputEditText;Lqdk;Lqig;)V

    .line 194
    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$l7LCUyyt6H-7f3emRYvuGCq-Vps;

    invoke-direct {v3, p0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$l7LCUyyt6H-7f3emRYvuGCq-Vps;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;Lqig;)V

    .line 205
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->d(Lqig;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lcom/ubercab/ui/core/UFrameLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v2

    .line 220
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lqig;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;

    invoke-direct {v3, p0, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$3;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;Lqdk;Lqig;)V

    .line 221
    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 229
    invoke-virtual {p0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    new-instance v3, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;

    invoke-direct {v3, p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/-$$Lambda$AddressEntryEditorView$1MHGzV8Da7DPZCuy-L8cSaOkcQ4;-><init>(Lqdk;Lqig;)V

    .line 230
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lqig;)V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->r:Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;->a(Lqig;)V

    return-void
.end method

.method public a(Lqig;I)V
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lqig;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 372
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setHint(I)V

    :goto_0
    return-void
.end method

.method public a(Lqig;Ljava/lang/String;)V
    .locals 2

    .line 383
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lqig;)Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextInputEditText;->isFocused()Z

    move-result v1

    if-nez v1, :cond_0

    .line 387
    invoke-virtual {v0, p2}, Lcom/ubercab/ui/core/UTextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 390
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$5;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 397
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->h:Lhmu;

    const-string v0, "1b6d1744-0c1d"

    .line 399
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata;

    move-result-object p2

    .line 397
    invoke-virtual {p1, v0, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    .line 392
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->h:Lhmu;

    const-string v0, "44fa8981-15a6"

    .line 394
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;->address(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/LocationEditorSearchFieldMetadata;

    move-result-object p2

    .line 392
    invoke-virtual {p1, v0, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lqig;Lqdl;)V
    .locals 5

    .line 331
    sget-object v0, Lqdl;->c:Lqdl;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lqdl;->b:Lqdl;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 333
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->d(Lqig;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_2

    sget v4, Lgsk;->brandGrey40:I

    goto :goto_2

    :cond_2
    sget v4, Lgsk;->brandGrey20:I

    .line 335
    :goto_2
    invoke-static {v3, v4}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    .line 334
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UFrameLayout;->setBackgroundColor(I)V

    .line 339
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;

    move-result-object v2

    .line 340
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->b(Lqig;)Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    .line 344
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v0, :cond_3

    const v0, 0x1010036

    goto :goto_3

    :cond_3
    const v0, 0x1010038

    .line 343
    :goto_3
    invoke-static {v3, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lawhm;->a()I

    move-result v0

    .line 342
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    .line 348
    sget-object v0, Lqdl;->c:Lqdl;

    const/16 v3, 0x8

    if-ne p2, v0, :cond_5

    .line 349
    invoke-virtual {p1, v3}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 350
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/UTextInputEditText;->setVisibility(I)V

    .line 351
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i:Ljyi;

    if-eqz p1, :cond_6

    .line 352
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i:Ljyi;

    sget-object p2, Lkvu;->LOCATION_EDITOR_NO_AUTOSHOW_KEYBOARD:Lkvu;

    invoke-virtual {p1, p2}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i:Ljyi;

    sget-object p2, Lkvu;->LOCATION_EDITOR_NO_AUTOSHOW_KEYBOARD:Lkvu;

    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->CONTROL:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, p2, v0}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    .line 354
    invoke-static {p0, v2}, Lawhl;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_4

    .line 356
    :cond_4
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->i:Ljyi;

    sget-object p2, Lkvu;->LOCATION_EDITOR_NO_AUTOSHOW_KEYBOARD:Lkvu;

    sget-object v0, Lcom/ubercab/experiment/model/TreatmentGroup;->TREATMENT:Lcom/ubercab/experiment/model/TreatmentGroup;

    invoke-virtual {p1, p2, v0}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_4

    .line 360
    :cond_5
    invoke-virtual {p1, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 361
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextInputEditText;->setVisibility(I)V

    :cond_6
    :goto_4
    return-void
.end method

.method b(Lqig;)Lcom/ubercab/ui/core/UTextView;
    .locals 3

    .line 450
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$5;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 456
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->n:Lcom/ubercab/ui/core/UTextView;

    return-object p1

    .line 452
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->k:Lcom/ubercab/ui/core/UTextView;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method c(Lqig;)Lcom/ubercab/ui/core/UTextInputEditText;
    .locals 3

    .line 461
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$5;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->o:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p1

    .line 463
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->l:Lcom/ubercab/ui/commons/widget/ClearableEditText;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cl_()I
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->p:Lcom/ubercab/ui/core/ULinearLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/ULinearLayout;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->u:Lcom/ubercab/ui/core/UCardView;

    invoke-static {v1}, Lawhc;->c(Lcom/ubercab/ui/core/UCardView;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method d(Lqig;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 3

    .line 472
    sget-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView$5;->a:[I

    invoke-virtual {p1}, Lqig;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unconfigured state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :pswitch_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->m:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p1

    .line 474
    :pswitch_1
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->j:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_address_entry:I

    .line 269
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 275
    sget-object v0, Lawiu;->b:Lawiu;

    return-object v0
.end method

.method public i()Landroid/view/ViewGroup;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public j()Landroid/view/ViewGroup;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->w:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->x:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->s:Lcom/ubercab/ui/core/UFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->t:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->t:Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 426
    new-instance v0, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;

    .line 427
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;-><init>(Landroid/content/Context;)V

    .line 428
    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->a(Lcom/ubercab/presidio/app/core/root/main/ride/location_edit/icon_view/UberSourceToDestinationView;)V

    .line 429
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->w:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->x:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 431
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/address_entry/AddressEntryEditorView;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
