.class Ladxk$1;
.super Lktx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladxk;->a()Lktx;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lktx;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .locals 7

    .line 132
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 133
    invoke-static {v1, v2, v3, v4}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;->create(JJ)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Ladxk$1;->a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object v0

    return-object v0
.end method
