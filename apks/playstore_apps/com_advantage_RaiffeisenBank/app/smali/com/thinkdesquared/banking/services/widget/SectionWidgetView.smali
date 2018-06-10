.class public Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
.super Landroid/widget/LinearLayout;
.source "SectionWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;,
        Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;
    }
.end annotation


# instance fields
.field private final bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private final color:I

.field private container:Landroid/widget/RelativeLayout;

.field private infoText:Landroid/widget/TextView;

.field private infoView:Landroid/widget/ImageView;

.field private listener:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;

.field private sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

.field private separator:Landroid/view/View;

.field private showInfoText:Z

.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const v1, 0x7f01002e

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->color:I

    .line 57
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 59
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030188

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 60
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->textView:Landroid/widget/TextView;

    .line 61
    const v1, 0x7f0d048e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoView:Landroid/widget/ImageView;

    .line 62
    const v1, 0x7f0d048f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoText:Landroid/widget/TextView;

    .line 63
    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    .line 64
    const v1, 0x7f0d035a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->separator:Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$1;-><init>(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v3, 0x7f020227

    iget v4, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->color:I

    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;)Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->listener:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;

    return-object v0
.end method

.method private update()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 106
    sget-object v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoText:Landroid/widget/TextView;

    const v2, 0x7f070237

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 111
    :cond_0
    :goto_0
    sget-object v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->textView:Landroid/widget/TextView;

    const v2, 0x7f0701b8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->separator:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c00be

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    :cond_1
    :goto_1
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->showInfoText:Z

    if-eqz v1, :cond_4

    .line 123
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoText:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 125
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 126
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :goto_2
    return-void

    .line 108
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    sget-object v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoText:Landroid/widget/TextView;

    const v2, 0x7f070232

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 116
    :cond_3
    sget-object v1, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->textView:Landroid/widget/TextView;

    const v2, 0x7f0701b6

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->separator:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c010d

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->infoText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 130
    .restart local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    const/high16 v1, 0x42200000    # 40.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 131
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method


# virtual methods
.method public getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    return-object v0
.end method

.method public setListener(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;

    .prologue
    .line 85
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->listener:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;

    .line 86
    return-void
.end method

.method public setSectionType(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;)V
    .locals 0
    .param p1, "sectionType"    # Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->sectionType:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    .line 90
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->update()V

    .line 91
    return-void
.end method

.method public setShowInfoText(Z)V
    .locals 0
    .param p1, "showInfoText"    # Z

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->showInfoText:Z

    .line 99
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->update()V

    .line 100
    return-void
.end method
