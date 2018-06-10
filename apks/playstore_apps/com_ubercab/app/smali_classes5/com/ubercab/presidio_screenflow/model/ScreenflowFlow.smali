.class public abstract Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio_screenflow/model/ScreenflowFlow$Builder;
    .locals 1

    .line 15
    new-instance v0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowFlow$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract document()Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;
.end method

.method public abstract flowComponentBuilder()Lauzi;
.end method

.method public abstract flowId()Ljava/lang/String;
.end method
