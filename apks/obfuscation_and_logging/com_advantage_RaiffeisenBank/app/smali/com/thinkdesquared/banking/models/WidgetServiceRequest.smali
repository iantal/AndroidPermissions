.class public Lcom/thinkdesquared/banking/models/WidgetServiceRequest;
.super Ljava/lang/Object;
.source "WidgetServiceRequest.java"


# instance fields
.field public clientHmac:Ljava/lang/String;

.field public feedId:Ljava/lang/String;

.field public fetchWidgetInfo:Z

.field public filteredAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public filteredTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public language:Ljava/lang/String;

.field public priority:Z

.field public shouldIncreaseRefresh:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
