.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

.field final synthetic c:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

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

    .line 517
    instance-of p1, p2, Ljava/io/IOException;

    if-nez p1, :cond_0

    instance-of p1, p2, Lcom/salesforce/android/chat/core/a/b;

    if-nez p1, :cond_0

    .line 519
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a(Z)V

    .line 520
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    .line 521
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    .line 522
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$11;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
