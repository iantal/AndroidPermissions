.class Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;
.super Ljava/lang/Object;
.source "LocatorWithMapFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->setDetails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

.field final synthetic val$telephone:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    .prologue
    .line 718
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iput-object p2, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->val$telephone:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 720
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->val$telephone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;->access$2702(Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 721
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->this$0:Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/LocatorWithMapFragmentActivity$11;->val$telephone:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkCallPhonePermission(Landroid/app/Activity;Ljava/lang/String;)V

    .line 722
    return-void
.end method
