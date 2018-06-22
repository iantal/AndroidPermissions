.class public Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;
.super Lcom/thinkdesquared/banking/core/view/RootInputActivity;
.source "ViewMandateActivity.java"


# static fields
.field public static final EXTRA_MANDATE:Ljava/lang/String; = "extra_mandate"

.field public static final EXTRA_WORKFLOW_ID:Ljava/lang/String; = "extra_workflow_id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field mDeleteButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0131
        }
    .end annotation
.end field

.field mEditButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0133
        }
    .end annotation
.end field

.field private mMandate:Lcom/thinkdesquared/banking/models/Mandate;

.field mRejectButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0132
        }
    .end annotation
.end field

.field private mViewMandateFragment:Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

.field private mWorkflowId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;-><init>()V

    return-void
.end method

.method private deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V
    .locals 2
    .param p1, "workflowId"    # Ljava/lang/String;
    .param p2, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
    .param p3, "isDelete"    # Z

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/DeleteRejectContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_mandate"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    const-string v1, "extra_workflow_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    const-string v1, "extra_is_delete"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method private getArguments()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_mandate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Mandate;

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    .line 67
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_workflow_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mWorkflowId:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public static getStartIntent(Landroid/app/Activity;Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0, "callingActivity"    # Landroid/app/Activity;
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "extra_mandate"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 73
    const-string v1, "extra_workflow_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    return-object v0
.end method

.method private initUI()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    const v2, 0x7f020174

    const v3, 0x7f01006c

    .line 80
    invoke-static {p0, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 79
    invoke-virtual {p0, v4, v2, v3}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->setDrawerStateWithIcon(ZII)V

    .line 83
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "bitmapHelper":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v2, 0x7f010069

    invoke-static {p0, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 87
    .local v1, "iconColor":I
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->isCanDelete()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mDeleteButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mDeleteButton:Landroid/widget/ImageView;

    const v3, 0x7f0200e7

    .line 90
    invoke-virtual {v0, v3, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->isCanModify()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mEditButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mEditButton:Landroid/widget/ImageView;

    const v3, 0x7f0200ef

    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Mandate;->isCanRejectNextPayment()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mRejectButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v2, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mRejectButton:Landroid/widget/ImageView;

    const v3, 0x7f0202cc

    .line 100
    invoke-virtual {v0, v3, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    :cond_2
    return-void
.end method

.method private modifyMandate(Lcom/thinkdesquared/banking/models/Mandate;)V
    .locals 3
    .param p1, "mandate"    # Lcom/thinkdesquared/banking/models/Mandate;

    .prologue
    .line 157
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/thinkdesquared/banking/money/mandates/CreateMandateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "IS_CREATE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string v1, "MANDATE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 160
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method


# virtual methods
.method protected customizeDummyMaterialBackground()V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mToolbarBackground:Landroid/widget/ImageView;

    const v1, 0x7f010010

    invoke-static {p0, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 142
    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->customizeDummyMaterialBackground(Landroid/widget/ImageView;II)V

    .line 144
    return-void
.end method

.method public deleteMandate()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0131
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mWorkflowId:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V

    .line 113
    return-void
.end method

.method public editMandate()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0133
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->modifyMandate(Lcom/thinkdesquared/banking/models/Mandate;)V

    .line 108
    return-void
.end method

.method protected getContentResId()I
    .locals 1

    .prologue
    .line 132
    const v0, 0x7f0d00d9

    return v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 127
    const v0, 0x7f030050

    return v0
.end method

.method protected hasDrawer()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getArguments()V

    .line 51
    invoke-direct {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->initUI()V

    .line 53
    const v3, 0x7f07043b

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    .local v2, "tag_listMandatesFragment":Ljava/lang/String;
    if-nez p1, :cond_0

    .line 55
    iget-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mWorkflowId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragmentBuilder;->newViewMandateFragment(Lcom/thinkdesquared/banking/models/Mandate;Ljava/lang/String;)Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mViewMandateFragment:Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    .line 56
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 57
    .local v1, "t":Landroid/support/v4/app/FragmentTransaction;
    const v3, 0x7f0d00d9

    iget-object v4, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mViewMandateFragment:Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    invoke-virtual {v1, v3, v4, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 58
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 63
    .end local v1    # "t":Landroid/support/v4/app/FragmentTransaction;
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 61
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    iput-object v3, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mViewMandateFragment:Lcom/thinkdesquared/banking/money/mandates/ViewMandateFragment;

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/RootInputActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->finish()V

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public rejectMandate()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0132
        }
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mWorkflowId:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->mMandate:Lcom/thinkdesquared/banking/models/Mandate;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/thinkdesquared/banking/money/mandates/ViewMandateActivity;->deleteRejectMandate(Ljava/lang/String;Lcom/thinkdesquared/banking/models/Mandate;Z)V

    .line 118
    return-void
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
