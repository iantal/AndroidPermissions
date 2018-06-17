.class public Lcom/thinkdesquared/banking/models/LocatorUpdateResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "LocatorUpdateResponse.java"


# instance fields
.field public changeFoundFlag:Ljava/lang/String;

.field public poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field

.field public pois2:[Lcom/thinkdesquared/banking/models/LocatorPoiModel;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method
