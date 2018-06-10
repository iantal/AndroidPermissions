.class public abstract Lktr;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Ljava/util/Set<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p1, p2}, Lktr;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/Set;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setExperiments(Ljava/util/Set;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;>;"
        }
    .end annotation

    .line 19
    const-class v0, Ljava/util/Set;

    return-object v0
.end method
