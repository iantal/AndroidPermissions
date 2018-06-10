.class public abstract Lcom/ubercab/voip/model/CallScreenDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;
    .locals 1

    .line 16
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;
    .locals 2

    .line 20
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/voip/model/AutoValue_CallScreenDisplayInfo$Builder;->displayName(Ljava/lang/String;)Lcom/ubercab/voip/model/CallScreenDisplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract displayName()Ljava/lang/String;
.end method
