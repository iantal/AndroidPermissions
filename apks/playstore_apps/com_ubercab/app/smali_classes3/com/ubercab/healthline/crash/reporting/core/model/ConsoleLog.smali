.class public abstract Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JILjava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .locals 0

    packed-switch p2, :pswitch_data_0

    const-string p2, "unknown"

    goto :goto_0

    :pswitch_0
    const-string p2, "assert"

    goto :goto_0

    :pswitch_1
    const-string p2, "error"

    goto :goto_0

    :pswitch_2
    const-string p2, "warning"

    goto :goto_0

    :pswitch_3
    const-string p2, "info"

    goto :goto_0

    :pswitch_4
    const-string p2, "debug"

    goto :goto_0

    :pswitch_5
    const-string p2, "verbose"

    .line 65
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static create(JLjava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;
    .locals 1

    .line 29
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static typeAdapter(Lgey;)Lgfq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgey;",
            ")",
            "Lgfq<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;

    invoke-direct {v0, p0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;-><init>(Lgey;)V

    invoke-virtual {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/AutoValue_ConsoleLog$GsonTypeAdapter;->nullSafe()Lgfq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getLevel()Ljava/lang/String;
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public abstract getTime()J
.end method
