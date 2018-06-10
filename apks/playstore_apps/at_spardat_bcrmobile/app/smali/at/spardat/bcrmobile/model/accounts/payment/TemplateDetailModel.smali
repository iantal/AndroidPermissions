.class public Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mTemplate:Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;
    .annotation runtime Lcom/google/a/a/c;
        a = "template"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getTemplate()Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;->mTemplate:Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;

    return-object v0
.end method

.method public setTemplate(Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateDetailModel;->mTemplate:Lat/spardat/bcrmobile/model/accounts/payment/TemplateModel;

    return-void
.end method
