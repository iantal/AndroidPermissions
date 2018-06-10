.class public abstract Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/ubercab/presidio_screenflow/model/ScreenflowDocument$Builder;
    .locals 1

    .line 13
    new-instance v0, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument$Builder;

    invoke-direct {v0}, Lcom/ubercab/presidio_screenflow/model/AutoValue_ScreenflowDocument$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract data()Ljava/lang/String;
.end method

.method public abstract text()Ljava/lang/String;
.end method
