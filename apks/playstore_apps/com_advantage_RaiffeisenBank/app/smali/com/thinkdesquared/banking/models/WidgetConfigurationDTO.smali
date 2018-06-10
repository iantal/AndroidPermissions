.class public Lcom/thinkdesquared/banking/models/WidgetConfigurationDTO;
.super Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;
.source "WidgetConfigurationDTO.java"


# instance fields
.field public displayBalance:Ljava/lang/Boolean;

.field public displayPayments:Ljava/lang/Boolean;

.field public displayTemplates:Ljava/lang/Boolean;

.field public selectedAccounts:Ljava/lang/String;

.field public selectedTemplates:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericVerifyResponse;-><init>()V

    return-void
.end method
