.class public abstract Lkuf;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Ljava/util/List<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lkuf;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setNetworkLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;>;"
        }
    .end annotation

    .line 20
    const-class v0, Ljava/util/ArrayList;

    return-object v0
.end method
