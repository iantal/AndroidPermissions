.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/c/a<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->b(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/chat/ui/internal/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/ui/internal/c/d;->a(Landroid/net/Uri;)V

    .line 260
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {}, Lcom/salesforce/android/service/common/utilities/c/c;->a()Lcom/salesforce/android/service/common/utilities/c/c;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;Lcom/salesforce/android/service/common/utilities/c/c;)Lcom/salesforce/android/service/common/utilities/c/c;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 257
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$8;->a(Landroid/net/Uri;)V

    return-void
.end method
