.class public Lcom/thinkdesquared/banking/incidentlogging/LocalReportSender;
.super Ljava/lang/Object;
.source "LocalReportSender.java"

# interfaces
.implements Lorg/acra/sender/ReportSender;
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/LocalReportSender;->mContext:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method public send(Landroid/content/Context;Lorg/acra/collector/CrashReportData;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "report"    # Lorg/acra/collector/CrashReportData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/acra/sender/ReportSenderException;
        }
    .end annotation

    .prologue
    .line 27
    sget-object v2, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    invoke-virtual {p2, v2}, Lorg/acra/collector/CrashReportData;->getProperty(Lorg/acra/ReportField;)Ljava/lang/String;

    move-result-object v1

    .line 29
    .local v1, "stack_trace":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 32
    .local v0, "crash_log":Ljava/lang/String;
    :goto_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/incidentlogging/LocalReportSender;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/thinkdesquared/banking/incidentlogging/CrashReportHelper;->saveCrashReportToDB(Ljava/lang/String;Landroid/content/Context;)V

    .line 34
    return-void

    .line 29
    .end local v0    # "crash_log":Ljava/lang/String;
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
