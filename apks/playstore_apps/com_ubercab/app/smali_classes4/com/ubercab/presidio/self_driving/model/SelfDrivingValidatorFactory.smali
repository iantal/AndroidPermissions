.class public final Lcom/ubercab/presidio/self_driving/model/SelfDrivingValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Lcom/uber/rave/BaseValidator;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/presidio/self_driving/model/SelfDrivingValidatorFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/ubercab/presidio/self_driving/model/SelfDrivingValidatorFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
