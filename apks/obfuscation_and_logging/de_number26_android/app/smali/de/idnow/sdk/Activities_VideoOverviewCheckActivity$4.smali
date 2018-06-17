.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->isPhoneValid(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 184
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 185
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleIdentificationButtonActivation()Z

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    iget-object p3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    sget p4, Lde/idnow/sdk/R$string;->wrong_entry:I

    invoke-virtual {p3, p4}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 197
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 198
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$000(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$4;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleIdentificationButtonActivation()Z

    :cond_1
    :goto_0
    return-void
.end method
