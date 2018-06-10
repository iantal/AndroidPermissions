.class Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;
.super Ljava/lang/Object;
.source "ChatFeedViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 397
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/b/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$6;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->c(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/b/e;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/b/e;->a(I)V

    :cond_0
    return-void
.end method
