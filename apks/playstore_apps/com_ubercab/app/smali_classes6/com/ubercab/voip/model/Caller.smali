.class public abstract Lcom/ubercab/voip/model/Caller;
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

.method public static builder()Lcom/ubercab/voip/model/Caller$Builder;
    .locals 1

    .line 12
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_Caller$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_Caller$Builder;-><init>()V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/ubercab/voip/model/Caller$Builder;
    .locals 2

    .line 16
    new-instance v0, Lcom/ubercab/voip/model/AutoValue_Caller$Builder;

    invoke-direct {v0}, Lcom/ubercab/voip/model/AutoValue_Caller$Builder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/voip/model/AutoValue_Caller$Builder;->name(Ljava/lang/String;)Lcom/ubercab/voip/model/Caller$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
