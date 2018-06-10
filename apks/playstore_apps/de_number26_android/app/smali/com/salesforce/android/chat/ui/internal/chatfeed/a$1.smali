.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Ljava/lang/String;)V
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

    .line 172
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

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

    .line 174
    instance-of p1, p2, Lcom/salesforce/android/chat/core/a/a;

    if-eqz p1, :cond_0

    check-cast p2, Lcom/salesforce/android/chat/core/a/a;

    .line 175
    invoke-virtual {p2}, Lcom/salesforce/android/chat/core/a/a;->a()[Lcom/salesforce/android/chat/core/b/m;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 176
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    goto :goto_0

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    .line 181
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    return-void
.end method
