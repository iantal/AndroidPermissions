.class public abstract Lcom/ubercab/mobileapptracker/model/SessionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/mobileapptracker/model/SessionResponse;
    .locals 1

    .line 17
    new-instance v0, Lcom/ubercab/mobileapptracker/model/Shape_SessionResponse;

    invoke-direct {v0}, Lcom/ubercab/mobileapptracker/model/Shape_SessionResponse;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getLogId()Ljava/lang/String;
.end method

.method abstract setLogId(Ljava/lang/String;)V
.end method
