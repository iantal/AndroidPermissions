.class public Lcom/appdynamics/eumagent/runtime/CrashReportSummary;
.super Ljava/lang/Object;


# instance fields
.field public final crashId:Ljava/lang/String;

.field public final exceptionClass:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->crashId:Ljava/lang/String;

    iput-object p2, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->exceptionClass:Ljava/lang/String;

    iput-object p3, p0, Lcom/appdynamics/eumagent/runtime/CrashReportSummary;->exceptionMessage:Ljava/lang/String;

    return-void
.end method
