.class public Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;
.super Landroid/os/AsyncTask;
.source "IncidentLoggingTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
        ">;",
        "Ljava/lang/Void;",
        "Lcom/thinkdesquared/banking/models/response/GenericResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;->mContext:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/util/List;)Lcom/thinkdesquared/banking/models/response/GenericResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/incidentlogging/CrashReport;",
            ">;)",
            "Lcom/thinkdesquared/banking/models/response/GenericResponse;"
        }
    .end annotation

    .prologue
    .line 31
    .local p1, "params":[Ljava/util/List;, "[Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    const/4 v2, 0x0

    aget-object v0, p1, v2

    .line 32
    .local v0, "crashReportsList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/incidentlogging/CrashReport;>;"
    new-instance v2, Lcom/thinkdesquared/banking/requests/SOAPRequests;

    invoke-direct {v2}, Lcom/thinkdesquared/banking/requests/SOAPRequests;-><init>()V

    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/requests/SOAPRequests;->sendCrashReports(Ljava/util/List;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v1

    .line 34
    .local v1, "result":Lcom/thinkdesquared/banking/models/response/GenericResponse;
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, [Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;->doInBackground([Ljava/util/List;)Lcom/thinkdesquared/banking/models/response/GenericResponse;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V
    .locals 0
    .param p1, "result"    # Lcom/thinkdesquared/banking/models/response/GenericResponse;

    .prologue
    .line 39
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/thinkdesquared/banking/models/response/GenericResponse;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/incidentlogging/IncidentLoggingTask;->onPostExecute(Lcom/thinkdesquared/banking/models/response/GenericResponse;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method
