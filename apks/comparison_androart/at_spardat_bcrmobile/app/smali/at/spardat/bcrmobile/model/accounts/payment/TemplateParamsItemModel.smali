.class public Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;
.super Ljava/lang/Object;


# instance fields
.field private mConfigKey:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "ConfigKey"
    .end annotation
.end field

.field private mValue:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfigKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;->mConfigKey:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public setConfigKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;->mConfigKey:Ljava/lang/String;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/TemplateParamsItemModel;->mValue:Ljava/lang/String;

    return-void
.end method
