.class Lde/idnow/sdk/Adapters_DocumentsAdapter;
.super Landroid/widget/ArrayAdapter;
.source "Adapters_DocumentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field documentsNameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field resId:I

.field private startRESTCallRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 33
    new-instance v0, Lde/idnow/sdk/Adapters_DocumentsAdapter$1;

    invoke-direct {v0, p0}, Lde/idnow/sdk/Adapters_DocumentsAdapter$1;-><init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;)V

    iput-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->startRESTCallRunnable:Ljava/lang/Runnable;

    .line 50
    iput-object p3, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    .line 51
    iput-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    .line 52
    iput p2, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->resId:I

    return-void
.end method

.method static synthetic access$000(Lde/idnow/sdk/Adapters_DocumentsAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 26
    iget-object p0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->startRESTCallRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getImageToDocumentType(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 109
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Aufenthaltstitel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$drawable;->residence:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Reisepass"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$drawable;->passport:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 117
    :cond_1
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Personalausweis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 119
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$drawable;->idcard:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 123
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/idnow/sdk/R$drawable;->driverslicense:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public callOverviewActivity()V
    .locals 3

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    const-class v2, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    check-cast v1, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lde/idnow/sdk/Activities_PhotoDocumentSelectionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/idnow/sdk/ViewHolderDocuments;

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->resId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 67
    invoke-static {p2}, Lde/idnow/sdk/Util_UtilUI;->setListBackgroundSelector(Landroid/view/View;)V

    .line 69
    new-instance p3, Lde/idnow/sdk/ViewHolderDocuments;

    invoke-direct {p3}, Lde/idnow/sdk/ViewHolderDocuments;-><init>()V

    .line 70
    sget v0, Lde/idnow/sdk/R$id;->textViewDocumentExtra:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lde/idnow/sdk/ViewHolderDocuments;->extra:Landroid/widget/TextView;

    .line 71
    sget v0, Lde/idnow/sdk/R$id;->textViewDocumentName:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lde/idnow/sdk/ViewHolderDocuments;->title:Landroid/widget/TextView;

    .line 72
    sget v0, Lde/idnow/sdk/R$id;->imageViewDocumentImage:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lde/idnow/sdk/ViewHolderDocuments;->image:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    :goto_0
    iget-object v0, p3, Lde/idnow/sdk/ViewHolderDocuments;->image:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->getImageToDocumentType(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object p3, p3, Lde/idnow/sdk/ViewHolderDocuments;->title:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p3, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;

    invoke-direct {p3, p0, p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;-><init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public makeStartRESTCall()V
    .locals 11

    .line 130
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/idnow/sdk/R$string;->please_wait:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 134
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 136
    sget-object v1, Lde/idnow/sdk/Config;->CURRENT_SERVER:Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v1}, Lde/idnow/sdk/IDnowSDK$Server;->getApiHost()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {}, Lde/idnow/sdk/IDnowRestClient;->getRestClient()Lde/idnow/sdk/IDnowRestClient;

    move-result-object v2

    iget-object v3, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lde/idnow/sdk/IDnowRestClient;->getCallsForEndpoint(Ljava/lang/String;Landroid/content/Context;)Lde/idnow/sdk/Network_RESTCalls;

    move-result-object v1

    .line 139
    new-instance v2, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;

    invoke-direct {v2, p0, v0}, Lde/idnow/sdk/Adapters_DocumentsAdapter$3;-><init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;Landroid/app/ProgressDialog;)V

    .line 177
    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryISOCodeList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getCountryList(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedCountry(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/idnow/sdk/Util_PhotoDataHolder;->getServerStringToDocument(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    new-instance v10, Lde/idnow/sdk/Models_StartObject;

    iget-object v4, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    sget-object v7, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    iget-object v4, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lde/idnow/sdk/Util_Util;->getClientInfo(Landroid/content/Context;)Lde/idnow/sdk/Models_ClientInfo;

    move-result-object v8

    new-instance v9, Lde/idnow/sdk/Models_Data;

    invoke-direct {v9, v3, v0}, Lde/idnow/sdk/Models_Data;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lde/idnow/sdk/Models_StartObject;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_ClientInfo;Lde/idnow/sdk/Models_Data;)V

    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/IDnowSDK;->getCompanyId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v3}, Lde/idnow/sdk/IDnowSDK;->getTransactionToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v10, v0, v3, v2}, Lde/idnow/sdk/Network_RESTCalls;->start(Lde/idnow/sdk/Models_StartObject;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    return-void
.end method
