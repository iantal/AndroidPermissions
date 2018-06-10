.class public interface abstract Lcom/ubercab/voip/model/Call$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation


# virtual methods
.method public abstract build()Lcom/ubercab/voip/model/Call;
.end method

.method public abstract connectedTime(J)Lcom/ubercab/voip/model/Call$Builder;
.end method

.method public abstract disconnectedTime(J)Lcom/ubercab/voip/model/Call$Builder;
.end method

.method public abstract twilioCall(Lcom/twilio/voice/Call;)Lcom/ubercab/voip/model/Call$Builder;
.end method
