.class public Lind/bankingapp/android/framework/view/BalloonView;
.super Landroid/widget/FrameLayout;
.source "BalloonView.java"


# instance fields
.field private balloon:Landroid/widget/LinearLayout;

.field private icon:Landroid/widget/ImageView;

.field private snippet:Landroid/widget/TextView;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bottomOffset"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    sget v0, Lind/bankingapp/android/framework/R$layout;->balloon:I

    invoke-direct {p0, p1, p2, v0}, Lind/bankingapp/android/framework/view/BalloonView;->init(Landroid/content/Context;II)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bottomOffset"    # I
    .param p3, "layout"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lind/bankingapp/android/framework/view/BalloonView;->init(Landroid/content/Context;II)V

    .line 53
    return-void
.end method

.method private init(Landroid/content/Context;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bottomOffset"    # I
    .param p3, "layout"    # I

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1, v1, v1, p2}, Lind/bankingapp/android/framework/view/BalloonView;->setPadding(IIII)V

    .line 58
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    .line 59
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 60
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    iget-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    sget v2, Lind/bankingapp/android/framework/R$id;->balloonIcon:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->icon:Landroid/widget/ImageView;

    .line 62
    iget-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    sget v2, Lind/bankingapp/android/framework/R$id;->balloonTitle:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->title:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    sget v2, Lind/bankingapp/android/framework/R$id;->balloonSnippet:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->snippet:Landroid/widget/TextView;

    .line 65
    iget-object v1, p0, Lind/bankingapp/android/framework/view/BalloonView;->balloon:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lind/bankingapp/android/framework/view/BalloonView;->addView(Landroid/view/View;)V

    .line 66
    return-void
.end method


# virtual methods
.method public fillBalloon(Lcom/google/android/maps/OverlayItem;Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "overlay"    # Lcom/google/android/maps/OverlayItem;
    .param p2, "balloonIcon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/16 v2, 0x8

    .line 75
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->icon:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 77
    if-eqz p2, :cond_3

    .line 79
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->title:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    :goto_1
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->snippet:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->snippet:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/maps/OverlayItem;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_2
    :goto_2
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 95
    :cond_4
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->title:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_5
    iget-object v0, p0, Lind/bankingapp/android/framework/view/BalloonView;->snippet:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
