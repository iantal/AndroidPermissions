.class public Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "ManageWidgetFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;
.implements Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;
.implements Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
        ">;",
        "Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;",
        "Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private backButton:Landroid/widget/ImageButton;

.field private bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private color:I

.field private dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

.field private done:Landroid/support/v7/widget/AppCompatTextView;

.field private header:Landroid/widget/TextView;

.field private hideAccounts:Z

.field private final hidePayments:Z

.field private hideTemplates:Z

.field private info:Landroid/widget/ImageButton;

.field private initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

.field private isWidgetCreated:Z

.field private listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

.field private mHandler:Landroid/os/Handler;

.field private mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

.field private mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

.field private mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

.field private registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private startForManageWidgetConfiguration:Z

.field private startForManageWidgetMessageShown:Z

.field private startForSelectWidgetConfiguration:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    .line 61
    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hidePayments:Z

    .line 72
    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->applyValuesToModel()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->valid()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1000(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->sortServiceResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->clearDataForSelection(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    return-void
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;ZZ)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Z

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onSubmit(ZZ)V

    return-void
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->isWidgetCreated:Z

    return v0
.end method

.method static synthetic access$600(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    return-object v0
.end method

.method static synthetic access$702(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    return-object p1
.end method

.method static synthetic access$800(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onSwapCompleted()V

    return-void
.end method

.method static synthetic access$900(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->checkTemplate()V

    return-void
.end method

.method private applyValuesToModel()V
    .locals 6

    .prologue
    .line 451
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 452
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 454
    check-cast v3, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 455
    .local v3, "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 456
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayPayments(Z)V

    .line 451
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    .restart local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_1
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 458
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayBalance(Z)V

    goto :goto_1

    .line 459
    :cond_2
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 460
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayTemplates(Z)V

    goto :goto_1

    .line 465
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_3
    const/4 v2, 0x1

    .line 466
    .local v2, "index":I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 467
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 468
    .restart local v0    # "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_5

    move-object v3, v0

    .line 469
    check-cast v3, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 470
    .restart local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 471
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 477
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 466
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 472
    .restart local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_6
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->UPCOMING_PAYMENTS:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 473
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    goto :goto_3

    .line 474
    :cond_7
    sget-object v4, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 475
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_3

    .line 480
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_8
    return-void
.end method

.method private areSelectedAccountsEmpty(Ljava/util/ArrayList;Z)Z
    .locals 3
    .param p2, "displayBalance"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1073
    .local p1, "selectedAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 1074
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070265

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1075
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1076
    const/4 v1, 0x1

    .line 1078
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private areSelectedTemplatesEmpty(Ljava/util/ArrayList;Z)Z
    .locals 3
    .param p2, "displayTemplates"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    .line 1082
    .local p1, "selectedTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 1083
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070268

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1084
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1085
    const/4 v1, 0x1

    .line 1087
    .end local v0    # "message":Ljava/lang/String;
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private assignSelectedWidgets()V
    .locals 5

    .prologue
    .line 502
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->findDisabledPosition()I

    move-result v1

    .line 503
    .local v1, "disabledPosition":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 504
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 505
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 506
    check-cast v3, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 507
    .local v3, "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    if-le v2, v1, :cond_1

    .line 508
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setIsWidgetSelected(Z)V

    .line 503
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 510
    .restart local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setIsWidgetSelected(Z)V

    goto :goto_1

    .line 514
    .end local v0    # "child":Landroid/view/View;
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_2
    return-void
.end method

.method private assignTitlesToSections()V
    .locals 7

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->findSelected()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    .line 486
    .local v3, "showEnabledText":Z
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->findNoSelected()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    .line 488
    .local v2, "showDisabledText":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 489
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v5, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 490
    .local v0, "child":Landroid/view/View;
    instance-of v5, v0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v5, :cond_0

    move-object v4, v0

    .line 491
    check-cast v4, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .line 492
    .local v4, "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 493
    invoke-virtual {v4, v3}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setShowInfoText(Z)V

    .line 488
    .end local v4    # "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 494
    .restart local v4    # "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_1
    invoke-virtual {v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v5

    sget-object v6, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v5, v6}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 495
    invoke-virtual {v4, v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setShowInfoText(Z)V

    goto :goto_1

    .line 499
    .end local v0    # "child":Landroid/view/View;
    .end local v4    # "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :cond_2
    return-void
.end method

.method private checkTemplate()V
    .locals 3

    .prologue
    .line 438
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setIsWidgetSelected(Z)V

    .line 441
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->swapItem(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V

    .line 442
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onSwapCompleted()V

    .line 443
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0702a2

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 445
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mTemplateSelectedWidgetView:Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 448
    :cond_1
    return-void
.end method

.method private clearDataForSelection(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 4
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 669
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountsInAccountsList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    .line 670
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findAccountNumbers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedAccounts(Ljava/util/ArrayList;)V

    .line 672
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findTemplatesInTemplateList(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    .line 673
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v3, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->findTemplateIds(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedTemplates(Ljava/util/ArrayList;)V

    .line 675
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    .line 676
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    .line 678
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setAllowBalance(Z)V

    .line 680
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayBalance(Z)V

    .line 682
    :cond_0
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setAllowTemplates(Z)V

    .line 684
    iget-object v0, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayTemplates(Z)V

    .line 686
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 675
    goto :goto_0

    :cond_3
    move v1, v2

    .line 676
    goto :goto_1
.end method

.method private compareChangesToInitial()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 813
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-eq v2, v3, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v1

    .line 816
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 819
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 824
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getBalancePosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 827
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getPaymentPosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 830
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getTemplatePosition()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 835
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->equalLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v2

    if-nez v2, :cond_0

    .line 838
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->equalLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v2

    if-nez v2, :cond_0

    .line 842
    :cond_3
    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    if-nez v1, :cond_4

    .line 843
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f070255

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 844
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f020228

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 847
    .end local v0    # "message":Ljava/lang/String;
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private createDraggableData()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 261
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeAllViews()V

    .line 263
    new-instance v2, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;-><init>(Landroid/content/Context;)V

    .line 264
    .local v2, "section1":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    sget-object v4, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->ENABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v2, v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setSectionType(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;)V

    .line 265
    invoke-virtual {v2, p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;)V

    .line 266
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 268
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-gt v1, v5, :cond_3

    .line 269
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 270
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareAccounts()V

    .line 268
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 272
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->preparePayments()V

    goto :goto_1

    .line 273
    :cond_2
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 274
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareTemplates()V

    goto :goto_1

    .line 278
    :cond_3
    new-instance v3, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;-><init>(Landroid/content/Context;)V

    .line 279
    .local v3, "section2":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    sget-object v4, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setSectionType(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;)V

    .line 280
    invoke-virtual {v3, p0}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionWidgetListener;)V

    .line 281
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 283
    const/4 v1, 0x1

    :goto_2
    if-gt v1, v5, :cond_7

    .line 284
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v4

    if-ne v4, v1, :cond_5

    .line 285
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareDisabledAccounts()V

    .line 283
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 286
    :cond_5
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v4

    if-ne v4, v1, :cond_6

    .line 287
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareDisabledPayments()V

    goto :goto_3

    .line 288
    :cond_6
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 289
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareDisabledTemplates()V

    goto :goto_3

    .line 293
    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_a

    .line 294
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 295
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_8

    .line 296
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v0, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggableWithoutDrag(Landroid/view/View;Landroid/view/View;)V

    .line 298
    :cond_8
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v4, :cond_9

    .line 299
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v0, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setViewDraggableWithoutDrag(Landroid/view/View;Landroid/view/View;)V

    .line 293
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 303
    .end local v0    # "child":Landroid/view/View;
    :cond_a
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    new-instance v5, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;

    invoke-direct {v5, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$3;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    invoke-virtual {v4, v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setOnViewSwapListener(Lcom/jmedeisis/draglinearlayout/DragLinearLayout$OnViewSwapListener;)V

    .line 372
    return-void
.end method

.method private equalLists(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "a":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p2, "b":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 852
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    move v1, v2

    .line 867
    :goto_0
    return v1

    .line 856
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_3

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v1, v4, :cond_4

    :cond_3
    move v1, v3

    .line 857
    goto :goto_0

    .line 861
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 862
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v3

    .line 863
    goto :goto_0

    .line 861
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v1, v2

    .line 867
    goto :goto_0
.end method

.method private findDisabledPosition()I
    .locals 5

    .prologue
    .line 517
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 518
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 519
    .local v0, "child":Landroid/view/View;
    instance-of v3, v0, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    if-eqz v3, :cond_0

    move-object v2, v0

    .line 520
    check-cast v2, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;

    .line 521
    .local v2, "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;->getSectionType()Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    move-result-object v3

    sget-object v4, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->DISABLED:Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/services/widget/SectionWidgetView$SectionType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 527
    .end local v0    # "child":Landroid/view/View;
    .end local v1    # "i":I
    .end local v2    # "view":Lcom/thinkdesquared/banking/services/widget/SectionWidgetView;
    :goto_1
    return v1

    .line 517
    .restart local v0    # "child":Landroid/view/View;
    .restart local v1    # "i":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 527
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private findNoSelected()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/enumeration/WidgetType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 545
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 546
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/enumeration/WidgetType;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 547
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 548
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 549
    check-cast v3, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 550
    .local v3, "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v4

    if-nez v4, :cond_0

    .line 551
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 555
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-object v2
.end method

.method private findSelected()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/enumeration/WidgetType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 532
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/enumeration/WidgetType;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 533
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v4, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 534
    .local v0, "child":Landroid/view/View;
    instance-of v4, v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v4, :cond_0

    move-object v3, v0

    .line 535
    check-cast v3, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 536
    .local v3, "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .end local v3    # "view":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 541
    .end local v0    # "child":Landroid/view/View;
    :cond_1
    return-object v2
.end method

.method private initWithInputResponse()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 883
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->TAG:Ljava/lang/String;

    const-string v2, "initWithInputResponse"

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/LogHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 887
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 893
    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->prepareAllowedSections()V

    .line 894
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->preparePositions()V

    .line 895
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 897
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->createDraggableData()V

    .line 898
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->assignTitlesToSections()V

    .line 901
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v1, v2, :cond_3

    .line 902
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->getByEnrollmentId(Ljava/lang/String;Z)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v0

    .line 903
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxWidgetInstancesNumber()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxWidgetInstancesNumber(Ljava/lang/Long;)V

    .line 904
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxAccountsNumber(Ljava/lang/Long;)V

    .line 905
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxTemplatesNumber(Ljava/lang/Long;)V

    .line 906
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 907
    invoke-static {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->detachDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 910
    .end local v0    # "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    :cond_3
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    if-nez v1, :cond_0

    .line 911
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->setUpIntial()V

    goto :goto_0
.end method

.method private lockDragLinearLayoutChildrens()V
    .locals 4

    .prologue
    .line 993
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    .line 995
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 996
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 997
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 998
    check-cast v1, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .line 999
    .local v1, "selectedWidgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->lockSelectedWidgetView()V

    .line 995
    .end local v1    # "selectedWidgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1003
    .end local v0    # "i":I
    .end local v2    # "view":Landroid/view/View;
    :cond_1
    return-void
.end method

.method private onSubmit(ZZ)V
    .locals 7
    .param p1, "isWidgetCreated"    # Z
    .param p2, "isWidgetDeauthorized"    # Z

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->checkPositions()V

    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setBalancePosition(I)V

    .line 174
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setPaymentPosition(I)V

    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setTemplatePosition(I)V

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->compareChangesToInitial()Z

    move-result v6

    .line 178
    .local v6, "hasChangePreviousConfiguration":Z
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    if-nez v0, :cond_0

    if-eqz v6, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->workflowID:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    move v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onSubmit(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/models/WidgetConfiguration;ZZZ)V

    .line 182
    :cond_1
    return-void

    .line 179
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private onSwapCompleted()V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->assignSelectedWidgets()V

    .line 433
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->assignTitlesToSections()V

    .line 434
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->applyValuesToModel()V

    .line 435
    return-void
.end method

.method private prepareAccounts()V
    .locals 2

    .prologue
    .line 375
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;-><init>(Landroid/content/Context;)V

    .line 377
    .local v0, "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setWidgetType(Lcom/thinkdesquared/banking/enumeration/WidgetType;)V

    .line 378
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setIsWidgetSelected(Z)V

    .line 379
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;)V

    .line 380
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 382
    .end local v0    # "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    return-void
.end method

.method private prepareAllowedSections()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 917
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isAllowBalance()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    .line 918
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isAllowTemplates()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    .line 919
    return-void

    :cond_0
    move v0, v2

    .line 917
    goto :goto_0

    :cond_1
    move v1, v2

    .line 918
    goto :goto_1
.end method

.method private prepareDisabledAccounts()V
    .locals 2

    .prologue
    .line 385
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;-><init>(Landroid/content/Context;)V

    .line 387
    .local v0, "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setWidgetType(Lcom/thinkdesquared/banking/enumeration/WidgetType;)V

    .line 388
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;)V

    .line 389
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 391
    .end local v0    # "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    return-void
.end method

.method private prepareDisabledPayments()V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    :cond_0
    return-void
.end method

.method private prepareDisabledTemplates()V
    .locals 2

    .prologue
    .line 423
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 424
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;-><init>(Landroid/content/Context;)V

    .line 425
    .local v0, "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setWidgetType(Lcom/thinkdesquared/banking/enumeration/WidgetType;)V

    .line 426
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;)V

    .line 427
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 429
    .end local v0    # "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    return-void
.end method

.method private preparePayments()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :cond_0
    return-void
.end method

.method private preparePositions()V
    .locals 2

    .prologue
    .line 922
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v0, v1, :cond_0

    .line 923
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v0, :cond_0

    .line 924
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 927
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->checkPositions()V

    .line 928
    return-void
.end method

.method private prepareTemplates()V
    .locals 2

    .prologue
    .line 413
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 414
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;-><init>(Landroid/content/Context;)V

    .line 415
    .local v0, "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    sget-object v1, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setWidgetType(Lcom/thinkdesquared/banking/enumeration/WidgetType;)V

    .line 416
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setIsWidgetSelected(Z)V

    .line 417
    invoke-virtual {v0, p0}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->setListener(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView$SelectedWidgetListener;)V

    .line 418
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;)V

    .line 420
    .end local v0    # "widgetView":Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;
    :cond_0
    return-void
.end method

.method private setUpIntial()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 778
    new-instance v0, Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 780
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayBalance(Z)V

    .line 781
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayPayments(Z)V

    .line 782
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayTemplates(Z)V

    .line 784
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedAccounts(Ljava/util/ArrayList;)V

    .line 785
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedTemplates(Ljava/util/ArrayList;)V

    .line 788
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 789
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 791
    iput-boolean v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->isWidgetCreated:Z

    .line 795
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    .line 796
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 797
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 798
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSyncModel()Lcom/thinkdesquared/banking/models/SyncModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 807
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSyncModel()Lcom/thinkdesquared/banking/models/SyncModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSyncModel(Lcom/thinkdesquared/banking/models/SyncModel;)V

    .line 809
    :cond_1
    return-void

    .line 801
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setBalancePosition(I)V

    .line 802
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setPaymentPosition(I)V

    .line 803
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initialConfiguration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setTemplatePosition(I)V

    goto :goto_0
.end method

.method private sortServiceResponse(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 12
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 604
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 605
    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 606
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v9, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    .line 607
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v9, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    .line 608
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v9, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayBalance(Z)V

    .line 609
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    iget-object v9, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayTemplates(Z)V

    .line 610
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->updateDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 611
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-static {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->detachDeviceRegistration(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 614
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .local v1, "allAccountIDs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 616
    .local v2, "allTemplatesIDs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v4, "selectedAccounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .local v5, "selectedTemplates":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 620
    .local v3, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 622
    .end local v3    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_1
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 623
    .local v7, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 626
    .end local v7    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_2
    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 627
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 628
    .local v0, "account":Ljava/lang/String;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 629
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 634
    .end local v0    # "account":Ljava/lang/String;
    :cond_4
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayTemplates()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 635
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 636
    .local v6, "template":Ljava/lang/String;
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 637
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 641
    .end local v6    # "template":Ljava/lang/String;
    :cond_6
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v8, v4}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedAccounts(Ljava/util/ArrayList;)V

    .line 642
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v8, v5}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setSelectedTemplates(Ljava/util/ArrayList;)V

    .line 644
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayBalance(Z)V

    .line 645
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayTemplates()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->setDisplayTemplates(Z)V

    .line 648
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v9

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v9

    add-int/2addr v8, v9

    const/4 v9, 0x6

    if-eq v8, v9, :cond_7

    .line 649
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v8

    if-nez v8, :cond_8

    .line 650
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 651
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 662
    :goto_4
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 664
    :cond_7
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->checkPositions()V

    .line 665
    return-void

    .line 652
    :cond_8
    iget-object v8, p1, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 653
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 654
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    goto :goto_4

    .line 655
    :cond_9
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v8

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v9

    if-le v8, v9, :cond_a

    .line 656
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 657
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_4

    .line 659
    :cond_a
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v10}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 660
    iget-object v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v8, v11}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_4
.end method

.method private swapItem(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V
    .locals 3
    .param p1, "view"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    .line 1006
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->removeView(Landroid/view/View;)V

    .line 1007
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->findDisabledPosition()I

    move-result v0

    .line 1008
    .local v0, "position":I
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v1, p1, v0}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    .line 1013
    :goto_0
    return-void

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, p1, v2}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private valid()Z
    .locals 7

    .prologue
    const v6, 0x7f070266

    const v5, 0x7f020228

    const/4 v2, 0x0

    .line 1022
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_5

    .line 1023
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1024
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1069
    :cond_0
    :goto_1
    return v2

    .line 1029
    :cond_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->areSelectedAccountsEmpty(Ljava/util/ArrayList;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1031
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxAccountsNumber()I

    move-result v4

    if-le v3, v4, :cond_2

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 1032
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1033
    const v3, 0x7f070225

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1034
    .local v1, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 1039
    .end local v1    # "message":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 1040
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1045
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->areSelectedTemplatesEmpty(Ljava/util/ArrayList;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1047
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v4, v4, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getMaxTemplatesNumber()I

    move-result v4

    if-le v3, v4, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    .line 1048
    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1049
    const v3, 0x7f070226

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1050
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1022
    .end local v1    # "message":Ljava/lang/String;
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1056
    :cond_5
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 1057
    :cond_6
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1058
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1059
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1062
    .end local v1    # "message":Ljava/lang/String;
    :cond_7
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    if-eqz v3, :cond_8

    .line 1063
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayTemplates()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayPayments()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->isDisplayBalance()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1064
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1065
    .restart local v1    # "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1069
    .end local v1    # "message":Ljava/lang/String;
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_1
.end method

.method private validateSelectedAccounts()V
    .locals 7

    .prologue
    .line 726
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 729
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 730
    .local v5, "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_3

    .line 731
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 732
    .local v4, "selectedAccount":Ljava/lang/String;
    const/4 v1, 0x0

    .line 733
    .local v1, "found":Z
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 734
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/BankAccount;

    .line 735
    .local v0, "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    .line 736
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/BankAccount;->getNumber()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 737
    const/4 v1, 0x1

    .line 741
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_0
    if-nez v1, :cond_1

    .line 742
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 733
    .restart local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 745
    .end local v0    # "bankAccount":Lcom/thinkdesquared/banking/models/BankAccount;
    .end local v1    # "found":Z
    .end local v3    # "j":I
    .end local v4    # "selectedAccount":Ljava/lang/String;
    :cond_3
    invoke-static {v5}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 746
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedAccounts()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 749
    .end local v2    # "i":I
    .end local v5    # "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    return-void
.end method

.method private validateSelectedAccountsAndTemplates()V
    .locals 1

    .prologue
    .line 719
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    if-eqz v0, :cond_0

    .line 720
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->validateSelectedAccounts()V

    .line 721
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->validateSelectedTemplates()V

    .line 723
    :cond_0
    return-void
.end method

.method private validateSelectedTemplates()V
    .locals 7

    .prologue
    .line 752
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 755
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .local v4, "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 757
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 758
    .local v3, "selectedTemplate":Ljava/lang/String;
    const/4 v0, 0x0

    .line 759
    .local v0, "found":Z
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 760
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkdesquared/banking/models/WidgetTemplate;

    .line 761
    .local v5, "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    .line 762
    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/WidgetTemplate;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 763
    const/4 v0, 0x1

    .line 767
    .end local v5    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_0
    if-nez v0, :cond_1

    .line 768
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 759
    .restart local v5    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 771
    .end local v0    # "found":Z
    .end local v2    # "j":I
    .end local v3    # "selectedTemplate":Ljava/lang/String;
    .end local v5    # "widgetTemplate":Lcom/thinkdesquared/banking/models/WidgetTemplate;
    :cond_3
    invoke-static {v4}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 772
    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v6, v6, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->configuration:Lcom/thinkdesquared/banking/models/WidgetConfiguration;

    invoke-virtual {v6}, Lcom/thinkdesquared/banking/models/WidgetConfiguration;->getSelectedTemplates()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 775
    .end local v1    # "i":I
    .end local v4    # "tempList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    return-void
.end method


# virtual methods
.method public checkPositions()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 189
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 190
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 192
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 196
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    goto :goto_0

    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    goto :goto_0

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 203
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_0

    .line 206
    :cond_5
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideAccounts:Z

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    goto :goto_0

    .line 208
    :cond_6
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_0

    .line 211
    :cond_7
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 212
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideTemplates:Z

    if-eqz v0, :cond_8

    .line 213
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 214
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    goto :goto_0

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v0, v2}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    goto/16 :goto_0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 226
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 227
    const v1, 0x7f070390

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->TAG:Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->setHasOptionsMenu(Z)V

    .line 229
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->setRetainInstance(Z)V

    .line 231
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 232
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    .line 235
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$4;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;Landroid/content/Context;)V

    .line 599
    .local v0, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 98
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 100
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f01002e

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->color:I

    .line 101
    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 103
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-nez v5, :cond_0

    .line 104
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 107
    :cond_0
    const v5, 0x7f0300f9

    invoke-virtual {p1, v5, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 108
    .local v4, "view":Landroid/view/View;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0d03b4

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 110
    const v5, 0x7f0d00e5

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    .line 111
    const v5, 0x7f0d011b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatButton;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    .line 112
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0d00f0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->backButton:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0d00f1

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->header:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0d0108

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageButton;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->info:Landroid/widget/ImageButton;

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const v6, 0x7f0d0109

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    .line 117
    const/high16 v5, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v2

    .line 118
    .local v2, "right":I
    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v1

    .line 119
    .local v1, "left":I
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v3

    .line 120
    .local v3, "top":I
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->header:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v3, v2, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setVisibility(I)V

    .line 123
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    new-instance v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$1;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->info:Landroid/widget/ImageButton;

    new-instance v6, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;

    invoke-direct {v6, p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$2;-><init>(Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->info:Landroid/widget/ImageButton;

    iget-object v6, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->bitmapFactory:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v7, 0x7f020227

    iget v8, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->color:I

    invoke-virtual {v6, v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    const v5, 0x7f0d028c

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 156
    .local v0, "containerLayout":Landroid/view/View;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {p0, v0, v5}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 158
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    iput-object v5, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mHandler:Landroid/os/Handler;

    .line 160
    return-object v4
.end method

.method public onEditClicked(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V
    .locals 2
    .param p1, "view"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    .line 952
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onAvailableBalanceConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 954
    :cond_1
    sget-object v0, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onQuickTemplatesConfiguration(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    goto :goto_0
.end method

.method public onImageIndicatorClicked(Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;)V
    .locals 6
    .param p1, "selectedWidgetView"    # Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;

    .prologue
    const/4 v5, 0x0

    .line 961
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v3, v3, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    sget-object v3, Lcom/thinkdesquared/banking/enumeration/WidgetType;->QUICK_TEMPLATES:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    .line 963
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 964
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0702a2

    invoke-virtual {p0, v4}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f020228

    invoke-static {v3, v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->lockDragLinearLayoutChildrens()V

    .line 968
    if-eqz p1, :cond_0

    .line 969
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildCount()I

    move-result v0

    .line 970
    .local v0, "childCount":I
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->findDisabledPosition()I

    move-result v1

    .line 971
    .local v1, "disabledPosition":I
    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getIsWidgetSelected()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 973
    sget-object v3, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 974
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 978
    .end local v1    # "disabledPosition":I
    .local v2, "topView":Landroid/view/View;
    :goto_1
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, p1, v2, v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addRemoveAnimate(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 976
    .end local v2    # "topView":Landroid/view/View;
    .restart local v1    # "disabledPosition":I
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    add-int/lit8 v4, v0, -0x1

    if-ne v1, v4, :cond_3

    .end local v1    # "disabledPosition":I
    :goto_2
    invoke-virtual {v3, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "topView":Landroid/view/View;
    goto :goto_1

    .end local v2    # "topView":Landroid/view/View;
    .restart local v1    # "disabledPosition":I
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 981
    :cond_4
    sget-object v3, Lcom/thinkdesquared/banking/enumeration/WidgetType;->AVAILABLE_BALANCE:Lcom/thinkdesquared/banking/enumeration/WidgetType;

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/services/widget/SelectedWidgetView;->getWidgetType()Lcom/thinkdesquared/banking/enumeration/WidgetType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/enumeration/WidgetType;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 982
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    invoke-virtual {v3, v5}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 986
    .restart local v2    # "topView":Landroid/view/View;
    :goto_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->addRemoveAnimate(Landroid/view/View;Landroid/view/View;Z)V

    goto :goto_0

    .line 984
    .end local v2    # "topView":Landroid/view/View;
    :cond_5
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .restart local v2    # "topView":Landroid/view/View;
    goto :goto_3
.end method

.method public onInfoClicked()V
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->listener:Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment$ManageWidgetListener;->onInfoClicked(Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    .line 948
    return-void
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 690
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;>;"
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 692
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 693
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    if-eqz v0, :cond_1

    const-string v0, "BLOCKED"

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->registrationData:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    const-string v0, "E"

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    .line 695
    const v0, 0x7f0701f5

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    .line 696
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allTemplates:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->allAccounts:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 698
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingOrError()V

    .line 699
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->validateSelectedAccountsAndTemplates()V

    .line 700
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initWithInputResponse()V

    goto :goto_0

    .line 702
    :cond_3
    const-string v0, "E"

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    .line 703
    const v0, 0x7f070254

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    .line 704
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 707
    :cond_4
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    const-string v1, "EMPTY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 712
    const-string v0, "E"

    iput-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    .line 714
    :cond_5
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    check-cast p2, Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 932
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 934
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 1017
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 1018
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/core/view/RootActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/RootActivity;->setDrawerStateWithBackArrow(Z)V

    .line 1019
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 239
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 240
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->initWithInputResponse()V

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->backButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->done:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->backButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->header:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->info:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 250
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->header:Landroid/widget/TextView;

    const v1, 0x7f070316

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatButton;->setAllCaps(Z)V

    .line 253
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mSubmitButton:Landroid/support/v7/widget/AppCompatButton;

    const v1, 0x7f0700eb

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_0
    :goto_1
    return-void

    .line 243
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startLoading()V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->header:Landroid/widget/TextView;

    const v1, 0x7f070089

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 165
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 166
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->dContainer:Lcom/jmedeisis/draglinearlayout/DragLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jmedeisis/draglinearlayout/DragLinearLayout;->setShouldAllowTouchEvents(Z)V

    .line 169
    :cond_0
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 937
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    if-eqz v0, :cond_0

    .line 938
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->mInputResponse:Lcom/thinkdesquared/banking/models/ManageWidgetsServiceResponse;

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->hideLoadingOrError()V

    .line 941
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->showLoading()V

    .line 942
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0053

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 943
    return-void
.end method

.method public setStartForManageWidgetConfiguration(Z)V
    .locals 0
    .param p1, "startForManageWidgetConfiguration"    # Z

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForManageWidgetConfiguration:Z

    .line 82
    return-void
.end method

.method public setStartForSelectWidgetConfiguration(Z)V
    .locals 0
    .param p1, "startForSelectWidgetConfiguration"    # Z

    .prologue
    .line 92
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->startForSelectWidgetConfiguration:Z

    .line 93
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->showLoading()V

    .line 875
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/widget/ManageWidgetFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d0053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 876
    return-void
.end method
