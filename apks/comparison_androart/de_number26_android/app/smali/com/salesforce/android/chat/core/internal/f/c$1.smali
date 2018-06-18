.class Lcom/salesforce/android/chat/core/internal/f/c$1;
.super Ljava/lang/Object;
.source "LiveAgentChatLogger.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/f/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/service/common/liveagentlogging/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/f/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/f/c;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/liveagentlogging/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/service/common/liveagentlogging/d;",
            ")V"
        }
    .end annotation

    .line 179
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {p1, p2}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/chat/core/internal/f/c;Lcom/salesforce/android/service/common/liveagentlogging/d;)Lcom/salesforce/android/service/common/liveagentlogging/d;

    .line 180
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/chat/core/internal/f/c;)Lcom/salesforce/android/service/common/liveagentlogging/d;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/d;->a(Lcom/salesforce/android/service/common/liveagentlogging/d$a;)Lcom/salesforce/android/service/common/liveagentlogging/d;

    .line 181
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/f/c;->a(Lcom/salesforce/android/chat/core/internal/f/c;)Lcom/salesforce/android/service/common/liveagentlogging/d;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    iget-object p2, p2, Lcom/salesforce/android/chat/core/internal/f/c;->a:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/d;->a(Ljava/util/Collection;)V

    .line 182
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/f/c$1;->a:Lcom/salesforce/android/chat/core/internal/f/c;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/f/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 176
    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/d;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/f/c$1;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/liveagentlogging/d;)V

    return-void
.end method
