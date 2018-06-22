.class public Lcom/thinkdesquared/banking/services/ManageDevicesFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "ManageDevicesFragment.java"


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;,
        Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;
    }
.end annotation


# instance fields
.field private adapter:Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;

.field private goToRegisterNow:Z

.field private inflater:Landroid/view/LayoutInflater;

.field private mBack:Landroid/widget/ImageButton;

.field private mHeader:Landroid/widget/TextView;

.field private mInfo:Landroid/widget/ImageButton;

.field private mInfoMessage:Landroid/widget/TextView;

.field private mInfoMessageContainer:Landroid/view/ViewGroup;

.field private mListener:Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

.field private mManageDevicesContainer:Landroid/view/ViewGroup;

.field private mManageDevicesList:Landroid/widget/ListView;

.field private mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

.field mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private scrollViewGroup:Landroid/view/ViewGroup;

.field private submitButton:Landroid/widget/Button;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mListener:Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->submitButton:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)Landroid/view/LayoutInflater;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ManageDevicesFragment;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private currentDevice()Z
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v1, v1, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 235
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-boolean v2, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v2, :cond_0

    .line 236
    const/4 v1, 0x1

    .line 239
    .end local v0    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private findDeviceByEnrollmentId(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    .locals 4
    .param p1, "enrollmentId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 268
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-object v3, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->enrolmentId:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .end local v0    # "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    :cond_2
    move-object v0, v1

    .line 272
    goto :goto_0
.end method

.method private findIfShowTheRegisterCurrentDevice()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 281
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 289
    :cond_0
    :goto_0
    return v1

    .line 284
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    .line 285
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    iget-boolean v3, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    if-eqz v3, :cond_2

    .line 286
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private findLocalDevices()V
    .locals 5

    .prologue
    .line 246
    invoke-static {}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationHelper;->loadAll()Ljava/util/List;

    move-result-object v2

    .line 247
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;>;"
    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 256
    :cond_0
    return-void

    .line 250
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 251
    .local v1, "item":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->findDeviceByEnrollmentId(Ljava/lang/String;)Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;

    move-result-object v0

    .line 252
    .local v0, "device":Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;
    if-eqz v0, :cond_2

    .line 253
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/thinkdesquared/banking/models/ManageDirectDevicesDevice;->currentDevice:Z

    goto :goto_0
.end method

.method private initWithResponse()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 162
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 163
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->prepareData()V

    .line 166
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 168
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 169
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessage:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "0283"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 171
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessage:Landroid/widget/TextView;

    const v3, 0x7f07046f

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    if-eqz v2, :cond_3

    .line 191
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->submitButton:Landroid/widget/Button;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 197
    :goto_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->goToRegisterNow:Z

    if-eqz v2, :cond_1

    .line 198
    iput-boolean v4, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->goToRegisterNow:Z

    .line 199
    const/4 v0, 0x1

    .line 200
    .local v0, "WHAT":I
    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$3;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$3;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V

    .line 208
    .local v1, "handler":Landroid/os/Handler;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 210
    .end local v0    # "WHAT":I
    .end local v1    # "handler":Landroid/os/Handler;
    :cond_1
    return-void

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mHeader:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mHeader:Landroid/widget/TextView;

    const v3, 0x7f0702f2

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessageContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 178
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesList:Landroid/widget/ListView;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->adapter:Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 179
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesList:Landroid/widget/ListView;

    new-instance v3, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;

    invoke-direct {v3, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$2;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method private prepareData()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->findLocalDevices()V

    .line 217
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->findIfShowTheRegisterCurrentDevice()Z

    move-result v3

    iput-boolean v3, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    .line 218
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getAllowedTransactionsCodes()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "0283"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 219
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iput-boolean v4, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    .line 221
    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    if-nez v2, :cond_1

    .line 222
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    .line 224
    :cond_1
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->allowedActions:Ljava/util/List;

    invoke-static {v2}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->allowedActions:Ljava/util/List;

    const-string v3, "REMEMBER_MY_DEVICE"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->currentDevice()Z

    move-result v2

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iput-boolean v4, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    .line 226
    const v2, 0x7f0702f6

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    .local v0, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f020228

    invoke-static {v2, v0, v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/content/Context;Ljava/lang/String;I)V

    .line 229
    .end local v0    # "message":Ljava/lang/String;
    :cond_3
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-boolean v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->showRegisterCurrentDevice:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    .line 230
    .local v1, "size":I
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesList:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080125

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v1, v3}, Lcom/thinkdesquared/banking/helpers/ListHelper;->getListViewSize(Landroid/widget/ListView;II)V

    .line 231
    return-void

    .line 229
    .end local v1    # "size":I
    :cond_4
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mResponse:Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;

    iget-object v2, v2, Lcom/thinkdesquared/banking/models/ManageDirectDevicesServiceResponse;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 143
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->setRetainInstance(Z)V

    .line 145
    const v1, 0x7f07038f

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->TAG:Ljava/lang/String;

    .line 147
    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->setHasOptionsMenu(Z)V

    .line 149
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 150
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 154
    :cond_0
    check-cast p1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    .end local p1    # "activity":Landroid/content/Context;
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mListener:Lcom/thinkdesquared/banking/services/ManageDevicesFragment$ManageDevicesListener;

    .line 155
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v2, 0x8

    .line 103
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->inflater:Landroid/view/LayoutInflater;

    .line 105
    const v0, 0x7f0300f7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    .line 106
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d0341

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesContainer:Landroid/view/ViewGroup;

    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d0101

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesList:Landroid/widget/ListView;

    .line 110
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d0321

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->submitButton:Landroid/widget/Button;

    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d033f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessageContainer:Landroid/view/ViewGroup;

    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    const v1, 0x7f0d0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessage:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d00f1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mHeader:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d00f0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mBack:Landroid/widget/ImageButton;

    .line 116
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0d0108

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfo:Landroid/widget/ImageButton;

    .line 117
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfo:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->submitButton:Landroid/widget/Button;

    const v1, 0x7f070478

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->submitButton:Landroid/widget/Button;

    new-instance v1, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ManageDevicesFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mInfoMessage:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mMyDeviceRegistrationContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->mManageDevicesList:Landroid/widget/ListView;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->initWithResponse()V

    .line 135
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->view:Landroid/view/View;

    return-object v0
.end method

.method protected restartLoading()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setGoToRegisterNow(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/ManageDevicesFragment;->goToRegisterNow:Z

    .line 64
    return-void
.end method
