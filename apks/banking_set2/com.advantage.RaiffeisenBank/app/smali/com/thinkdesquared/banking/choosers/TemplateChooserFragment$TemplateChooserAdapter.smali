.class Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;
.super Landroid/widget/BaseAdapter;
.source "TemplateChooserFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TemplateChooserAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mCellResourceId:I

.field private mDetailsNormalTextColor:I

.field private mDetailsSelectedTextColor:I

.field private mHeaderNormalTextColor:I

.field private mHeaderSelectedTextColor:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mNormalBackgroundColor:I

.field private mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedBackgroundColor:I

.field private final mTemplateActions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mTemplates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    .local p3, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 1
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/TemplateModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p3, "templates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/TemplateModel;>;"
    .local p4, "templateActions":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Boolean;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 156
    const v0, 0x7f030075

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mCellResourceId:I

    .line 178
    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 179
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mTemplates:Ljava/util/ArrayList;

    .line 180
    iput-object p4, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mTemplateActions:Ljava/util/HashMap;

    .line 182
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->initColorsAndDrawables(Landroid/content/Context;)V

    .line 183
    return-void
.end method

.method private initColorsAndDrawables(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v5, 0x7f020350

    const v4, 0x7f02006a

    const v2, 0x7f010069

    const v3, 0x7f0c010d

    .line 186
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 187
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mNormalBackgroundColor:I

    .line 188
    const v1, 0x7f0100b4

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsNormalTextColor:I

    .line 189
    const v1, 0x7f01006c

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderNormalTextColor:I

    .line 190
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_0

    .line 193
    const v1, 0x7f0c0042

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mSelectedBackgroundColor:I

    .line 194
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderSelectedTextColor:I

    .line 195
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsSelectedTextColor:I

    .line 196
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 197
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_0
    const v1, 0x7f0c00c0

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mSelectedBackgroundColor:I

    .line 200
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderNormalTextColor:I

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderSelectedTextColor:I

    .line 201
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsNormalTextColor:I

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsSelectedTextColor:I

    .line 202
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 203
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 214
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mTemplates:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 219
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v4, 0x0

    .line 226
    if-nez p2, :cond_2

    .line 227
    new-instance v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;

    invoke-direct {v0, p0, v4}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$1;)V

    .line 228
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mCellResourceId:I

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 229
    const v2, 0x7f0d00ee

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 230
    const v2, 0x7f0d01aa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->templateNameTextView:Landroid/widget/TextView;

    .line 231
    const v2, 0x7f0d01ab

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->fromAccountTextView:Landroid/widget/TextView;

    .line 232
    const v2, 0x7f0d01ac

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->arrowImageView:Landroid/widget/ImageView;

    .line 233
    const v2, 0x7f0d01ad

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->toAccountTextView:Landroid/widget/TextView;

    .line 234
    const v2, 0x7f0d01a9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->scanTemplateButton:Landroid/widget/ImageView;

    .line 236
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mTemplates:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/TemplateModel;

    .line 242
    .local v1, "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->templateNameTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->fromAccountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v3, v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$300(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const-string v2, "0208"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "0280"

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/TemplateModel;->getTransactionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 247
    :cond_0
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->toAccountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v3, v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$400(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    iget-object v2, v2, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->mTemplatesList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/TemplateModel;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/TemplateModel;->getACTN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$500(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->scanTemplateButton:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    :cond_1
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->arrowImageView:Landroid/widget/ImageView;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 258
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v2}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$000(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;)I

    move-result v2

    if-ne v2, p1, :cond_4

    .line 259
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mSelectedBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 260
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->templateNameTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderSelectedTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->fromAccountTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsSelectedTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->toAccountTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsSelectedTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->arrowImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->scanTemplateButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    :goto_2
    return-object p2

    .line 238
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;
    .end local v1    # "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;

    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;
    goto/16 :goto_0

    .line 249
    .restart local v1    # "template":Lcom/thinkdesquared/banking/models/TemplateModel;
    :cond_3
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->toAccountTextView:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;

    invoke-static {v3, v1}, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;->access$400(Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment;Lcom/thinkdesquared/banking/models/TemplateModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->formatIBANWithSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 266
    :cond_4
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mNormalBackgroundColor:I

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 267
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->templateNameTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mHeaderNormalTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->fromAccountTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsNormalTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->toAccountTextView:Landroid/widget/TextView;

    iget v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mDetailsNormalTextColor:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->arrowImageView:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter$ViewHolder;->scanTemplateButton:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/TemplateChooserFragment$TemplateChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
