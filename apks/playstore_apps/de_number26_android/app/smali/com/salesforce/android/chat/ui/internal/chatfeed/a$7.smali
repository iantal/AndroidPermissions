.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Landroid/net/Uri;)V
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
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Landroid/net/Uri;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/core/b/i;)V
    .locals 1

    .line 243
    sget-object v0, Lcom/salesforce/android/chat/core/b/i;->a:Lcom/salesforce/android/chat/core/b/i;

    if-ne p1, v0, :cond_0

    .line 244
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;->b:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 241
    check-cast p1, Lcom/salesforce/android/chat/core/b/i;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$7;->a(Lcom/salesforce/android/chat/core/b/i;)V

    return-void
.end method
