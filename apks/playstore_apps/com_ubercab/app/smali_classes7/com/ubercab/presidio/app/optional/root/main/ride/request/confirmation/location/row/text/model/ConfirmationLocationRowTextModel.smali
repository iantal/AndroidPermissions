.class public abstract Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Type;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/AutoValue_ConfirmationLocationRowTextModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/AutoValue_ConfirmationLocationRowTextModel;-><init>(Ljava/lang/String;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Type;)V

    return-object v0
.end method


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getStyle()Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Style;
.end method

.method public abstract getType()Lcom/ubercab/presidio/app/optional/root/main/ride/request/confirmation/location/row/text/model/ConfirmationLocationRowTextModel$Type;
.end method
