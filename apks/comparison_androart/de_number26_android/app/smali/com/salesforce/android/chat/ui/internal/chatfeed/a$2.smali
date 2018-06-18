.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

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

    .line 508
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    .line 509
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    .line 511
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 512
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$2;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a()V

    :cond_0
    return-void
.end method
