.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 513
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 537
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->scrollListToBottom()V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 523
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 525
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/idnow/sdk/R$drawable;->ic_chat_send_active:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x1

    sget p4, Lde/idnow/sdk/R$drawable;->ic_chat_send_active:I

    invoke-virtual {p1, p2, p3, p4}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->coloringIcon(Landroid/widget/ImageView;ZI)V

    goto :goto_0

    .line 530
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$6;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/idnow/sdk/R$drawable;->ic_chat_send:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
