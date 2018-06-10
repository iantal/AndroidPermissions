.class public abstract Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/Bundle;)Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/presidio/app/optional/notification/voip/model/Shape_VoipIncomingCallData;

    invoke-direct {v0}, Lcom/ubercab/presidio/app/optional/notification/voip/model/Shape_VoipIncomingCallData;-><init>()V

    .line 14
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/notification/voip/model/VoipIncomingCallData;->setBundle(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public abstract getBundle()Landroid/os/Bundle;
.end method

.method abstract setBundle(Landroid/os/Bundle;)V
.end method
