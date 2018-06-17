.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Lcom/salesforce/android/chat/core/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/chatfeed/d;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/salesforce/android/chat/core/b/i;->e:Lcom/salesforce/android/chat/core/b/i;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/d;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 287
    check-cast p1, Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$9;->a(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method
