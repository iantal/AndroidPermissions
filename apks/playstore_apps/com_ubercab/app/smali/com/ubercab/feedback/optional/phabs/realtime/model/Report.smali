.class public abstract Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/feedback/optional/phabs/realtime/ReportingFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/realtime/model/Shape_Report;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getApp()Ljava/lang/String;
.end method

.method public abstract getAssignee()Ljava/lang/String;
.end method

.method public abstract getAttachments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getFeature()Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getSubscribers()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemDescription()Ljava/lang/String;
.end method

.method public abstract getTripUUID()Ljava/lang/String;
.end method

.method public abstract getUserId()Ljava/lang/String;
.end method

.method public abstract getUserInput()Ljava/lang/String;
.end method

.method public abstract getUserSummary()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setAssignee(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setAttachments(Ljava/util/List;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Attachment;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setFeature(Lcom/ubercab/feedback/optional/phabs/realtime/model/Feature;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setSubscribers(Ljava/util/Set;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;"
        }
    .end annotation
.end method

.method public abstract setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setUserId(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setUserInput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setUserSummary(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/realtime/model/Report;
.end method
