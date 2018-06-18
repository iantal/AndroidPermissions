.class Lcom/salesforce/android/chat/ui/internal/chatfeed/e$7;
.super Ljava/lang/Object;
.source "ChatFeedViewBinder.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->m()V
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

    .line 456
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$7;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 459
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/chatfeed/e$7;->a:Lcom/salesforce/android/chat/ui/internal/chatfeed/e;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/ui/internal/chatfeed/e;->l()V

    const/4 p1, 0x1

    return p1
.end method
