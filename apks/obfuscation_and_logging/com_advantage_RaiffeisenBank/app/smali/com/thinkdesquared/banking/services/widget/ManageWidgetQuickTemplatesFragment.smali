.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQFragment;
.source "ManageWidgetQuickTemplatesFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;
    }
.end annotation


# instance fields
.field private backButton:Landroid/widget/ImageButton;

.field private done:Landroid/support/v7/widget/AppCompatTextView;

.field private iconImageView:Landroid/widget/ImageView;

.field private lockDrawer:Z

.field private mDragDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaxTemplatesNumber:I

.field private mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

.field private messageTextView:Landroid/widget/TextView;

.field private noSelectedList:Landroid/widget/LinearLayout;

.field private noSelectedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field private selectedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/WidgetTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private separator:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)Lcom/jmedeisis/draglinearlayout/DragLinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->doneAction()V

    return-void
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->createTemplatesList()V

    return-void
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->populateLists()V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setButtonListeners()V

    return-void
.end method

.method private collectSelected()V
    .locals 4

    .prologue
    .line 259
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 260
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    .line 262
    .local v0, "child":Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    .end local v0    # "child":Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    :cond_0
    return-void
.end method

.method private createTemplatesList()V
    .locals 4

    .prologue
    .line 184
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 186
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 187
    .local v1, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    .end local v0    # "i":I
    .end local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 193
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findTemplateInTemplateList(Ljava/lang/String;Ljava/util/List;)Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v1

    .line 194
    .restart local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    if-eqz v1, :cond_1

    .line 195
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    .end local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 200
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 201
    .restart local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 202
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 205
    .end local v1    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_4
    return-void
.end method

.method private createView(Lcom/thinkdesquared/banking/models/WidgetTemplate;Z)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    .locals 2
    .param p1, "template"    # Lcom/thinkdesquared/banking/models/WidgetTemplate;
    .param p2, "selected"    # Z

    .prologue
    .line 249
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;-><init>(Landroid/content/Context;)V

    .line 250
    .local v0, "templateWidgetView":Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    invoke-virtual {v0, p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setTemplate(Lcom/thinkdesquared/banking/models/WidgetTemplate;)V

    .line 251
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setDragDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    invoke-virtual {v0, p2}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setSelected(Z)V

    .line 253
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView$TemplateWidgetListener;)V

    .line 255
    return-object v0
.end method

.method private doneAction()V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->collectSelected()V

    .line 166
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedTemplates(Ljava/util/ArrayList;)V

    .line 167
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    .line 171
    return-void
.end method

.method private initInfoMessage()V
    .locals 6

    .prologue
    .line 154
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->iconImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v3, 0x7f020228

    .line 155
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010069

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v4

    .line 154
    invoke-virtual {v2, v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    const v1, 0x7f070243

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mMaxTemplatesNumber:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "msg":Ljava/lang/String;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method private paintDoneButton()V
    .locals 5

    .prologue
    .line 135
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    .line 137
    .local v0, "childCount":I
    if-lez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0100bd

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    .line 139
    .local v1, "color":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    .line 143
    .end local v1    # "color":I
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0c00b0

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private paintDrawable()V
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02018d

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f010069

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mDragDrawable:Landroid/graphics/drawable/Drawable;

    .line 162
    return-void
.end method

.method private populateLists()V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->populateSelectedList()V

    .line 209
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->populateNoSelectedList()V

    .line 210
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->paintDoneButton()V

    .line 211
    return-void
.end method

.method private populateNoSelectedList()V
    .locals 4

    .prologue
    .line 241
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 243
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 244
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedList:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->createView(Lcom/thinkdesquared/banking/models/WidgetTemplate;Z)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 246
    :cond_0
    return-void
.end method

.method private populateSelectedList()V
    .locals 5

    .prologue
    .line 214
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeAllViews()V

    .line 218
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 220
    .local v2, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->createView(Lcom/thinkdesquared/banking/models/WidgetTemplate;Z)Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;

    move-result-object v1

    .line 221
    .local v1, "templateWidgetView":Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getImageDrag()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    .end local v1    # "templateWidgetView":Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    .end local v2    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    new-instance v4, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$3;

    invoke-direct {v4, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$3;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    invoke-virtual {v3, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setOnViewSwapListener(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;)V

    .line 238
    return-void
.end method

.method private setButtonListeners()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->backButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    new-instance v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void
.end method

.method private updateUI()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->separator:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->separator:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public lockDrawer(Z)V
    .locals 0
    .param p1, "lockDrawer"    # Z

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->lockDrawer:Z

    .line 60
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment$LoadDataTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 65
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setHasOptionsMenu(Z)V

    .line 66
    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->setRetainInstance(Z)V

    .line 68
    const v6, 0x7f0300fe

    invoke-virtual {p1, v6, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 70
    .local v5, "view":Landroid/view/View;
    const v6, 0x7f0d0359

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .line 71
    const v6, 0x7f0d035b

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedList:Landroid/widget/LinearLayout;

    .line 72
    const v6, 0x7f0d01d4

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->iconImageView:Landroid/widget/ImageView;

    .line 73
    const v6, 0x7f0d0233

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->messageTextView:Landroid/widget/TextView;

    .line 74
    const v6, 0x7f0d035a

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->separator:Landroid/view/View;

    .line 76
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0d00f0

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->backButton:Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0d00f1

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 78
    .local v1, "header":Landroid/widget/TextView;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0d0108

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 79
    .local v2, "info":Landroid/widget/ImageButton;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0d0107

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    .local v0, "contentHeader":Landroid/view/ViewGroup;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    const v7, 0x7f0d0109

    invoke-virtual {v6, v7}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 86
    :cond_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 87
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v6, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    const/high16 v6, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    .line 92
    .local v3, "right":I
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    .line 93
    .local v4, "top":I
    invoke-virtual {v1, v8, v4, v3, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    const v6, 0x7f0700c9

    invoke-virtual {p0, v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    return-object v5
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 296
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 297
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->lockDrawer:Z

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 300
    :cond_0
    return-void
.end method

.method public onSelectChange(Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;Z)V
    .locals 4
    .param p1, "templateWidgetView"    # Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v3, 0x0

    .line 268
    if-eqz p2, :cond_1

    .line 269
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v1

    iget v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mMaxTemplatesNumber:I

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 272
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setSelected(Z)V

    .line 274
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 275
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getImageDrag()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggable(Landroid/view/View;Landroid/view/View;)V

    .line 289
    :goto_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->paintDoneButton()V

    .line 290
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->updateUI()V

    .line 291
    return-void

    .line 277
    :cond_0
    invoke-virtual {p1, v3}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setSelected(Z)V

    .line 278
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f07025a

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    .local v0, "msg":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialog(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 282
    .end local v0    # "msg":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 283
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->selectedList:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeView(Landroid/view/View;)V

    .line 284
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedTemplates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->getTemplate()Lcom/thinkdesquared/banking/models/WidgetTemplate;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    invoke-virtual {p1, v3}, Lcom/thinkdesquared/banking/services/widget/TemplateWidgetView;->setSelected(Z)V

    .line 286
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->noSelectedList:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v0

    iput v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mMaxTemplatesNumber:I

    .line 105
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->paintDoneButton()V

    .line 106
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->updateUI()V

    .line 107
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->initInfoMessage()V

    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->paintDrawable()V

    .line 109
    return-void
.end method

.method public setResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 0
    .param p1, "mResponse"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetQuickTemplatesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 56
    return-void
.end method
