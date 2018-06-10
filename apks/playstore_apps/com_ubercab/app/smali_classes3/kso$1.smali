.class Lkso$1;
.super Lkrg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkso;->a(Lkss;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;Ljava/io/File;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

.field final synthetic b:Lkso;


# direct methods
.method constructor <init>(Lkso;Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lkso$1;->b:Lkso;

    iput-object p2, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-direct {p0}, Lkrg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 174
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getIsDebug()Z

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lkso$1;->a:Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
