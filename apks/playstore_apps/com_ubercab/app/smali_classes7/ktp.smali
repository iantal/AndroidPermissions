.class public abstract Lktp;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lktq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p2, Lktq;

    invoke-virtual {p0, p1, p2}, Lktp;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lktq;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lktq;)V
    .locals 1

    .line 12
    invoke-static {p2}, Lktq;->a(Lktq;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setLaunchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    .line 13
    invoke-static {p2}, Lktq;->b(Lktq;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setLastCrashRecoveryState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lktq;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lktq;

    return-object v0
.end method
