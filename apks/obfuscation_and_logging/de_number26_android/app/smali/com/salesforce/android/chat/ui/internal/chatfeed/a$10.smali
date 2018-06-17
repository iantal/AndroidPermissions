.class Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;
.super Ljava/lang/Object;
.source "ChatFeed.java"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/core/b/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/a;)Lcom/salesforce/android/service/common/ui/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/b/c;->d(Ljava/lang/Object;)V

    .line 484
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/a$10;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/a;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V

    return-void
.end method
