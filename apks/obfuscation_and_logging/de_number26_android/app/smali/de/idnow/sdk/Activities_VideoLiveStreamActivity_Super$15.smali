.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->loadInterface()V
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

    .line 874
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 878
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1000(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1100(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 880
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v1, v1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->insertTanTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 883
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1200(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    .line 884
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1300(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    .line 886
    sget-boolean p1, Lde/idnow/sdk/Config;->IDENT_CODE_BY_EMAIL:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1400(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 890
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1, v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1502(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Z)Z

    .line 894
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1500(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 896
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanInfoTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->insert_tan_text_email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    sget-object v2, Lde/idnow/sdk/Config;->EMAIL_ADDRESS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 897
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notReceivedTanTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->insert_tan_forgot_tan_email:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 901
    :cond_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->retrieveTanInfoTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->insert_tan_text_sms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    sget-object v2, Lde/idnow/sdk/Config;->USER_PHONE_NO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 902
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->notReceivedTanTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->insert_tan_forgot_tan:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 905
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1600(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p1, v0, v2

    if-gez p1, :cond_2

    const-string p1, "IDNOW_LIVESTREAM"

    const-string v0, "clicked too fast"

    .line 907
    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 911
    :cond_2
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->hideSoftKeyboard(Landroid/app/Activity;)V

    .line 912
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->sendIdentCodeToPhoneRESTCall()V

    .line 915
    :goto_1
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$15;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$1602(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;J)J

    return-void
.end method
