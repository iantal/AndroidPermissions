.class public Lcom/ubercab/presidio/guest_request/validator/GuestRequestContactValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Lcom/uber/rave/BaseValidator;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/presidio/guest_request/validator/GuestRequestContactValidatorFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/ubercab/presidio/guest_request/validator/GuestRequestContactValidatorFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
