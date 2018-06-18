.class Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;
.super Ljava/lang/Object;
.source "Activities_VideoOverviewCheckActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 146
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 151
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    sget v1, Lde/idnow/sdk/R$string;->required_field:I

    invoke-virtual {v0, v1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lde/idnow/sdk/Util_UtilUI;->isEditTextEmpty(Landroid/widget/EditText;ZLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    iget-object p1, p1, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->editTextMobileNr:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_Util;->isPhoneValid(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity$3;->this$0:Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;

    invoke-virtual {p1}, Lde/idnow/sdk/Activities_VideoOverviewCheckActivity;->handleNextButtonClicked()V

    :cond_0
    return-void
.end method
