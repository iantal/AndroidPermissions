.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;
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

    .line 240
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

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

    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->isValidEmail(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 250
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 251
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 252
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleIdentificationButtonActivation()Z

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextEmail:Landroid/widget/EditText;

    iget-object p3, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    sget p4, Lde/idnow/sdk/R$string;->wrong_entry:I

    invoke-virtual {p3, p4}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1, p2}, Lde/idnow/sdk/Util_UtilUI;->setCheckMark(Landroid/widget/ImageView;Z)V

    .line 264
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->access$100(Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$5;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleIdentificationButtonActivation()Z

    :cond_1
    :goto_0
    return-void
.end method
