.class public Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;
.super Ljava/lang/Object;


# instance fields
.field private mCaption:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "caption"
    .end annotation
.end field

.field private mFieldType:Lat/spardat/bcrmobile/b/a/f;
    .annotation runtime Lcom/google/a/a/c;
        a = "type"
    .end annotation
.end field

.field private mId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "id"
    .end annotation
.end field

.field private mMaxLength:I
    .annotation runtime Lcom/google/a/a/c;
        a = "maxLength"
    .end annotation
.end field

.field private mMaxValue:J
    .annotation runtime Lcom/google/a/a/c;
        a = "maxValue"
    .end annotation
.end field

.field private mMinValue:J
    .annotation runtime Lcom/google/a/a/c;
        a = "minValue"
    .end annotation
.end field

.field private mOptions:Ljava/util/List;
    .annotation runtime Lcom/google/a/a/c;
        a = "options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/widget/SpinnerModel;",
            ">;"
        }
    .end annotation
.end field

.field private mPrecision:I
    .annotation runtime Lcom/google/a/a/c;
        a = "precision"
    .end annotation
.end field

.field private mRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "required"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCaption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mCaption:Ljava/lang/String;

    return-object v0
.end method

.method public getFieldType()Lat/spardat/bcrmobile/b/a/f;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mFieldType:Lat/spardat/bcrmobile/b/a/f;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxLength()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMaxLength:I

    return v0
.end method

.method public getMaxValue()J
    .locals 2

    iget-wide v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMaxValue:J

    return-wide v0
.end method

.method public getMinValue()J
    .locals 2

    iget-wide v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMinValue:J

    return-wide v0
.end method

.method public getOptions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/widget/SpinnerModel;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mOptions:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mOptions:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrecision()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mPrecision:I

    return v0
.end method

.method public isRequired()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCaption(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mCaption:Ljava/lang/String;

    return-void
.end method

.method public setFieldType(Lat/spardat/bcrmobile/b/a/f;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mFieldType:Lat/spardat/bcrmobile/b/a/f;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mId:Ljava/lang/String;

    return-void
.end method

.method public setIsRequired(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxLength(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMaxLength:I

    return-void
.end method

.method public setMaxValue(J)V
    .locals 1

    iput-wide p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMaxValue:J

    return-void
.end method

.method public setMinValue(J)V
    .locals 1

    iput-wide p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mMinValue:J

    return-void
.end method

.method public setOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lat/spardat/bcrmobile/model/widget/SpinnerModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mOptions:Ljava/util/List;

    return-void
.end method

.method public setPrecision(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/accounts/payment/PaymentTemplateFieldModel;->mPrecision:I

    return-void
.end method
