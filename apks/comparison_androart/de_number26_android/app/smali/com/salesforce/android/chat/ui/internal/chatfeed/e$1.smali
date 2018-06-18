.class Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;
.super Ljava/lang/Object;
.source "ChatFeedViewBinder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a(Lcom/salesforce/android/chat/ui/internal/b/a/b;)V
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

    .line 219
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/e;)Lcom/salesforce/android/chat/ui/internal/chatfeed/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/c;->b()V

    return-void
.end method
