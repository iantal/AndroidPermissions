.class Lcom/salesforce/android/chat/core/internal/a/b;
.super Ljava/lang/Object;
.source "AvailabilityResponseHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$c<",
        "Lcom/salesforce/android/chat/core/internal/a/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/salesforce/android/chat/core/f;

.field private final b:Lcom/salesforce/android/service/common/utilities/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/salesforce/android/service/common/utilities/e/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/f;Lcom/salesforce/android/service/common/utilities/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/chat/core/f;",
            "Lcom/salesforce/android/service/common/utilities/b/b<",
            "Lcom/salesforce/android/chat/core/b/b;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/salesforce/android/chat/core/internal/a/c;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/e/c;->a(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/a/b;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    .line 42
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->a:Lcom/salesforce/android/chat/core/f;

    .line 43
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/a/b;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/internal/a/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/internal/a/a/a;",
            ")V"
        }
    .end annotation

    .line 48
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/salesforce/android/chat/core/internal/a/a/a;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/a/b;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/internal/a/a/a;)V

    return-void
.end method

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

    .line 56
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    new-instance v0, Lcom/salesforce/android/chat/core/internal/a/a/a;

    sget-object v1, Lcom/salesforce/android/chat/core/b/b$a;->c:Lcom/salesforce/android/chat/core/b/b$a;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/a/b;->a:Lcom/salesforce/android/chat/core/f;

    invoke-virtual {v2}, Lcom/salesforce/android/chat/core/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/chat/core/internal/a/a/a;-><init>(Lcom/salesforce/android/chat/core/b/b$a;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 57
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->b:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Throwable;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 58
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/a/b;->c:Lcom/salesforce/android/service/common/utilities/e/a;

    const-string v0, "Error encountered checking agent availability\n{}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/utilities/e/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
