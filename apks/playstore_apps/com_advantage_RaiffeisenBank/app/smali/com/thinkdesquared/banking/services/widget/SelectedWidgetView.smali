.class public Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
.super Landroid/widget/LinearLayout;
.source "SelectedWidgetView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;
    }
.end annotation


# instance fields
.field private final bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private final color:I

.field private container:Landroid/widget/RelativeLayout;

.field private editButton:Landroid/support/v7/widget/AppCompatButton;

.field private editButtonLinearLayout:Landroid/widget/LinearLayout;

.field private imageView:Landroid/widget/ImageView;

.field private isWidgetSelected:Z

.field private listener:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;

.field private textView:Landroid/widget/TextView;

.field private widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const v1, 0x7f01002e

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->color:I

    .line 54
    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v1, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 56
    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f030189

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d00e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    .line 58
    const v1, 0x7f0d0491

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButtonLinearLayout:Landroid/widget/LinearLayout;

    .line 59
    const v1, 0x7f0d01cc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/AppCompatButton;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButton:Landroid/support/v7/widget/AppCompatButton;

    .line 60
    const v1, 0x7f0d0490

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    .line 61
    const v1, 0x7f0d01c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    .line 63
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButtonLinearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$1;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$1;-><init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v2, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$2;

    invoke-direct {v2, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$2;-><init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->addView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->listener:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;

    return-object v0
.end method

.method private update()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 113
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    const v1, 0x7f0703e0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->isWidgetSelected:Z

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00be

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01006c

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v2, 0x7f020269

    iget v3, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->color:I

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 124
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButtonLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$3;-><init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    :goto_1
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButton:Landroid/support/v7/widget/AppCompatButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 156
    :cond_1
    return-void

    .line 115
    :cond_2
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    const v1, 0x7f0703f8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 117
    :cond_3
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    const v1, 0x7f0702e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c010d

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->textView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010059

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v2, 0x7f02005b

    iget v3, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->color:I

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButtonLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->editButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$4;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$4;-><init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$5;-><init>(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public getIsWidgetSelected()Z
    .locals 1

    .prologue
    .line 169
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->isWidgetSelected:Z

    return v0
.end method

.method public getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    return-object v0
.end method

.method public lockSelectedWidgetView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    return-void
.end method

.method public setIsWidgetSelected(Z)V
    .locals 0
    .param p1, "isWidgetSelected"    # Z

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->isWidgetSelected:Z

    .line 180
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->update()V

    .line 181
    return-void
.end method

.method public setListener(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->listener:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;

    .line 91
    return-void
.end method

.method public setWidgetType(Lcom/thinkdesquared/banking/enumeration/WidgetType;)V
    .locals 0
    .param p1, "widgetType"    # Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->widgetType:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .line 101
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->update()V

    .line 102
    return-void
.end method
