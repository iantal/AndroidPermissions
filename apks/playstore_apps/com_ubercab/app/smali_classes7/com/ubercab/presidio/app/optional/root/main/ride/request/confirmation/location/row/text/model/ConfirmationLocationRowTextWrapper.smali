.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final confirmationLocationRowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationLocationRowMetadata;

.field private final confirmationLocationRowTextModel:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;

.field private final contentDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationLocationRowMetadata;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->confirmationLocationRowTextModel:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;

    .line 20
    iput-object p2, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->confirmationLocationRowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationLocationRowMetadata;

    .line 21
    iput-object p3, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->contentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConfirmationLocationRowMetadata()Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationLocationRowMetadata;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->confirmationLocationRowMetadata:Lcom/uber/model/core/analytics/generated/platform/analytics/ConfirmationLocationRowMetadata;

    return-object v0
.end method

.method public getConfirmationLocationRowTextModel()Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->confirmationLocationRowTextModel:Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextWrapper;->contentDescription:Ljava/lang/String;

    return-object v0
.end method
