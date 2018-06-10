.class public abstract Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create()Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/response/Shape_DocumentStatusResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getIsAutoProcessed()Ljava/lang/Boolean;
.end method

.method abstract setIsAutoProcessed(Ljava/lang/Boolean;)Lcom/ubercab/android/partner/funnel/realtime/response/DocumentStatusResponse;
.end method
