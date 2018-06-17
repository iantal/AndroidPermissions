.class Lcom/salesforce/android/chat/core/internal/d/c$2;
.super Ljava/lang/Object;
.source "InternalFileTransferAssistant.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/d/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/d/c;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$2;->a:Lcom/salesforce/android/chat/core/internal/d/c;

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

    .line 177
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/d/c;->b()Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p1

    const-string v0, "Error transferring file\n{}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$2;->a:Lcom/salesforce/android/chat/core/internal/d/c;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
