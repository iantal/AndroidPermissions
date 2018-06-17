.class public abstract Lde/number26/machete/android/model/verification/IDNowQueue;
.super Ljava/lang/Object;
.source "IDNowQueue.java"


# annotations
.annotation runtime La/a/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;,
        Lde/number26/machete/android/model/verification/IDNowQueue$a;,
        Lde/number26/machete/android/model/verification/IDNowQueue$b;,
        Lde/number26/machete/android/model/verification/IDNowQueue$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lde/number26/machete/android/model/verification/IDNowQueue$a;
    .locals 1

    .line 45
    new-instance v0, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;

    invoke-direct {v0}, Lde/number26/machete/android/model/verification/AutoParcelGson_IDNowQueue$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getEstimatedWaitingTime()J
.end method

.method public abstract getMinimumBandwidth()D
.end method

.method public abstract getOfficeHours()Lde/number26/machete/android/model/verification/IDNowQueue$OfficeHours;
.end method

.method public abstract getOfficeOpen()Z
.end method

.method public abstract getRequiredDocuments()Lde/number26/machete/android/model/verification/IDNowQueue$b;
.end method

.method public abstract getRequiredDocumentsText()Ljava/lang/String;
.end method

.method public abstract getWaitingStatus()Lde/number26/machete/android/model/verification/IDNowQueue$c;
.end method

.method public abstract toBuilder()Lde/number26/machete/android/model/verification/IDNowQueue$a;
.end method
