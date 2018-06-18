.class Lcom/salesforce/android/chat/core/internal/e/a/a$2;
.super Ljava/lang/Object;
.source "ActiveChatHandler.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/internal/e/a/a;->a(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/service/common/utilities/b/b;

.field final synthetic b:Lcom/salesforce/android/chat/core/b/e;

.field final synthetic c:Lcom/salesforce/android/chat/core/internal/e/a/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/core/internal/e/a/a;Lcom/salesforce/android/service/common/utilities/b/b;Lcom/salesforce/android/chat/core/b/e;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->c:Lcom/salesforce/android/chat/core/internal/e/a/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->b:Lcom/salesforce/android/chat/core/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;)V"
        }
    .end annotation

    .line 152
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->b:Lcom/salesforce/android/chat/core/b/e;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/b/b;->b(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/b/b;

    .line 153
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/e/a/a$2;->a:Lcom/salesforce/android/service/common/utilities/b/b;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/b/b;->h()Lcom/salesforce/android/service/common/utilities/b/b;

    return-void
.end method
