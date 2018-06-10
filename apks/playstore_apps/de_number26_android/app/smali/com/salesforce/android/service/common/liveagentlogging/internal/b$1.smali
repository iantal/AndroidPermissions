.class Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;
.super Ljava/lang/Object;
.source "InternalLiveAgentLoggingSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a()Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

.field final synthetic b:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;


# direct methods
.method constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/b;Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;->b:Lcom/salesforce/android/service/common/liveagentlogging/internal/b;

    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/b;->a:Lcom/salesforce/android/service/common/c/b/b;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/b$1;->a:Lcom/salesforce/android/service/common/liveagentlogging/internal/b/a;

    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/c/a;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/service/common/c/b/b;->a(Lcom/salesforce/android/service/common/c/e/d;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/b/a;

    return-void
.end method
