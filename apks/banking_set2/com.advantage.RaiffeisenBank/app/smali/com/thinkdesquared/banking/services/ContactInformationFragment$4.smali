.class Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;
.super Ljava/lang/Object;
.source "ContactInformationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setSupportEmailsAndPhones(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

.field final synthetic val$phone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->val$phone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->val$phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->access$002(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->this$0:Lcom/thinkdesquared/banking/services/ContactInformationFragment;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;->val$phone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkCallPhonePermission(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 287
    return-void
.end method
