.class public Lcom/ubercab/healthline/crash/reporting/core/model/report/App;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# instance fields
.field private final buildSku:Ljava/lang/String;

.field private final buildUuid:Ljava/lang/String;

.field private final crashedVersion:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final reportingVersion:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->id:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->type:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->buildSku:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->buildUuid:Ljava/lang/String;

    .line 33
    iput-object p5, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->crashedVersion:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->reportingVersion:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/report/App;
    .locals 8

    .line 55
    new-instance v7, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public static create(Lkrg;)Lcom/ubercab/healthline/crash/reporting/core/model/report/App;
    .locals 8

    .line 66
    new-instance v7, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    .line 67
    invoke-virtual {p0}, Lkrg;->c()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lkrg;->d()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lkrg;->e()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p0}, Lkrg;->f()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lkrg;->b()Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lkrg;->b()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public getBuildSku()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->buildSku:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildUuid()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->buildUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashedVersion()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->crashedVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getReportingVersion()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->reportingVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->type:Ljava/lang/String;

    return-object v0
.end method
