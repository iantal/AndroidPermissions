.class public Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;",
        ">;"
    }
.end annotation


# instance fields
.field private mPriority:I
    .annotation runtime Lcom/google/a/a/c;
        a = "priority"
    .end annotation
.end field

.field private mTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateId"
    .end annotation
.end field

.field private mTemplateName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "templateName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;)I
    .locals 2

    invoke-virtual {p0}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->getPriority()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->compareTo(Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;)I

    move-result v0

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mPriority:I

    return v0
.end method

.method public getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mTemplateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mTemplateName:Ljava/lang/String;

    return-object v0
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mPriority:I

    return-void
.end method

.method public setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mTemplateId:Ljava/lang/String;

    return-void
.end method

.method public setTemplateName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/BarcodeTemplateItemModel;->mTemplateName:Ljava/lang/String;

    return-void
.end method
