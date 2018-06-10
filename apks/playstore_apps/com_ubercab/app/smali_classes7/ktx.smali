.class public abstract Lktx;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V
    .locals 0

    .line 11
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setMemory(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-virtual {p0, p1, p2}, Lktx;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;",
            ">;"
        }
    .end annotation

    .line 16
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    return-object v0
.end method
