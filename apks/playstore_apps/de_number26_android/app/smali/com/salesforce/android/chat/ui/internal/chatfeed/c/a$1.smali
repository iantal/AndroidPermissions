.class Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;
.super Ljava/lang/Object;
.source "ChatMenuViewHolder.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;->a(Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

.field final synthetic b:Lcom/salesforce/android/chat/core/b/h$a;

.field final synthetic c:Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;


# direct methods
.method constructor <init>(Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;Lcom/salesforce/android/chat/core/b/h$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;->c:Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a;

    iput-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    iput-object p3, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;->b:Lcom/salesforce/android/chat/core/b/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;

    iget-object p2, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/c/a$1;->b:Lcom/salesforce/android/chat/core/b/h$a;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/ui/internal/chatfeed/b/a;->a(Lcom/salesforce/android/chat/core/b/h$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
