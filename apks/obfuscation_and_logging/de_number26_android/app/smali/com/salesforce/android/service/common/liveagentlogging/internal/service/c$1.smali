.class Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;
.super Ljava/lang/Object;
.source "LiveAgentLoggingServiceDelegate.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

.field final synthetic b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;Lcom/salesforce/android/service/common/liveagentlogging/internal/b;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 145
    sget-object p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c;->a:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Error encountered while sending final logging events. {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/service/c$1;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->c()V

    return-void
.end method
