.class public interface abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# static fields
.field public static final ANDROID:Ljava/lang/String; = "android"

.field public static final IOS:Ljava/lang/String; = "ios"


# virtual methods
.method public abstract getCarrier()Lcom/ubercab/feedback/optional/phabs/realtime/model/Carrier;
.end method

.method public abstract getLanguage()Ljava/lang/String;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getOsVersion()Ljava/lang/String;
.end method

.method public abstract isRooted()Z
.end method

.method public abstract isVoiceoverEnabled()Z
.end method
