.class Lcom/salesforce/android/chat/core/internal/d/c$3;
.super Ljava/lang/Object;
.source "InternalFileTransferAssistant.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/d/c;->a(Lcom/salesforce/android/service/common/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/service/common/c/f/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/core/internal/d/c;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/d/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$3;->a:Lcom/salesforce/android/chat/core/internal/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/service/common/c/f/b;",
            ")V"
        }
    .end annotation

    .line 169
    invoke-static {}, Lcom/salesforce/android/chat/core/internal/d/c;->b()Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object p1

    const-string v0, "File Transfer result: {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/c/f/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failure"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/d/c$3;->a:Lcom/salesforce/android/chat/core/internal/d/c;

    iget-object p1, p1, Lcom/salesforce/android/chat/core/internal/d/c;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    new-instance p2, Ljava/lang/Exception;

    const-string v0, "A remote upload failure has occurred."

    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 166
    check-cast p2, Lcom/salesforce/android/service/common/c/f/b;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/d/c$3;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/service/common/c/f/b;)V

    return-void
.end method
