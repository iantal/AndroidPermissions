.class public final Lcom/uber/model/core/platform/analytics/help/rave/HelpAnalyticsValidationFactory;
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

    .line 11
    new-instance v0, Lcom/uber/model/core/platform/analytics/help/rave/HelpAnalyticsValidationFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/uber/model/core/platform/analytics/help/rave/HelpAnalyticsValidationFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
