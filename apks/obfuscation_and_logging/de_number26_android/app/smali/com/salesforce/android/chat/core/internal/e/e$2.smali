.class Lcom/salesforce/android/chat/core/internal/e/e$2;
.super Ljava/lang/Object;
.source "LiveAgentChatSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/e/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/e/e;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/e/e;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$2;->a:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$2;->a:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e;->b(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/chat/core/internal/e/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/e/a/c;->a(Ljava/lang/Throwable;)V

    .line 156
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$2;->a:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e;->a(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->b()Lcom/salesforce/android/service/common/utilities/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/d/a;->a()V

    return-void
.end method
