.class Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;
.super Ljava/lang/Object;
.source "AccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->populateCurrentAndSavingAccount(Landroid/view/ViewGroup;Lcom/thinkdesquared/banking/models/BankAccountExtended;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

.field final synthetic val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    .prologue
    .line 193
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 197
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$3;->val$accountDetailsResponse:Lcom/thinkdesquared/banking/models/AccountDetailsResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$100(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Lcom/thinkdesquared/banking/models/AccountDetailsResponse;)V

    .line 198
    return-void
.end method
