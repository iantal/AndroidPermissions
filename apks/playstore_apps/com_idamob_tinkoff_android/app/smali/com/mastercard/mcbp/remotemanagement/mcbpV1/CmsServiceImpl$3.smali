.class final Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;->sendLogs()Lcom/mastercard/mcbp/remotemanagement/CmsActivationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;


# direct methods
.method constructor <init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;)V
    .locals 0

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;->a:Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    .prologue
    .line 1114
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;

    invoke-direct {v0, p0}, Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3$1;-><init>(Lcom/mastercard/mcbp/remotemanagement/mcbpV1/CmsServiceImpl$3;)V

    .line 1138
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1139
    return-void
.end method

.method public final getJobId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1148
    const-string v0, "SEND_LOGS"

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    return-object v0
.end method
