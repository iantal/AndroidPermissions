.class Lcom/salesforce/android/chat/core/internal/e/e$3;
.super Ljava/lang/Object;
.source "LiveAgentChatSession.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/e/e;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/chat/core/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/e/e;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/e/e;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$3;->a:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/b/b;",
            ")V"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/e$3;->a:Lcom/salesforce/android/chat/core/internal/e/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/e/e;->c(Lcom/salesforce/android/chat/core/internal/e/e;)Lcom/salesforce/android/service/common/c/a;

    move-result-object p1

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/b;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p2, Lcom/salesforce/android/chat/core/b/b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/e/e$3;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/b;)V

    return-void
.end method
