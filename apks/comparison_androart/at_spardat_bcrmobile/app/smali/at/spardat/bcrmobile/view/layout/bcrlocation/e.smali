.class public final Lat/spardat/bcrmobile/view/layout/bcrlocation/e;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 5

    const/16 v1, 0xa

    const/4 v4, -0x2

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->b:Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v3, v1, p1}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001f

    iget-object v2, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b009f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0b00a0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->c:Landroid/widget/TextView;

    const v0, 0x7f0b00a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lat/spardat/bcrmobile/view/layout/bcrlocation/e$1;

    invoke-direct {v1, p0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e$1;-><init>(Lat/spardat/bcrmobile/view/layout/bcrlocation/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lat/spardat/bcrmobile/view/layout/bcrlocation/e;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/maps/OverlayItem;)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lat/spardat/bcrmobile/view/layout/bcrlocation/e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
