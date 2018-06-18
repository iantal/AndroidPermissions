.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/b/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/b/a$d<",
        "Lcom/salesforce/android/chat/core/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/b/a<",
            "*>;",
            "Lcom/salesforce/android/chat/core/b/e;",
            ")V"
        }
    .end annotation

    .line 158
    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/e;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(I)V

    .line 164
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;

    invoke-interface {p2}, Lcom/salesforce/android/chat/core/b/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/f;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/salesforce/android/service/common/utilities/b/a;Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p2, Lcom/salesforce/android/chat/core/b/e;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$5;->a(Lcom/salesforce/android/service/common/utilities/b/a;Lcom/salesforce/android/chat/core/b/e;)V

    return-void
.end method
