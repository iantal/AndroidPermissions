.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->initChatLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 497
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 500
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 504
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$5;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendChatMessageRESTCall()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
