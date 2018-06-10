.class Lcom/salesforce/android/chat/core/internal/f/c$2;
.super Ljava/lang/Object;
.source "LiveAgentChatLogger.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/service/common/utilities/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/f/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/f/c;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$2;->a:Lcom/salesforce/android/chat/core/internal/f/c;

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

    .line 293
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/f/c;->d()Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p1

    const-string v0, "Log flush ERROR: {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
