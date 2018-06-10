.class public Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhfv;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateValidator()Lcom/uber/rave/BaseValidator;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory_Generated_Validator;

    invoke-direct {v0}, Lcom/ubercab/analytics/internal/AnalyticsValidatorFactory_Generated_Validator;-><init>()V

    return-object v0
.end method
