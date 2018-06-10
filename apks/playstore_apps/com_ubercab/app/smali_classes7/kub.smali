.class public Lkub;
.super Lktz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lktz<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;>;)V"
        }
    .end annotation

    const/16 v0, 0x1e

    .line 17
    invoke-direct {p0, p1, v0}, Lktz;-><init>(Lio/reactivex/Observable;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lkub;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setConsoleLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 1

    const-string v0, "consoleLogs"

    return-object v0
.end method

.method e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 32
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    return-object v0
.end method
