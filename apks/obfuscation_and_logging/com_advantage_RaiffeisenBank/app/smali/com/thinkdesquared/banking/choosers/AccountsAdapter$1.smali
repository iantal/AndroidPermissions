.class Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;
.super Ljava/lang/Object;
.source "AccountsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

.field final synthetic val$layout:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;->val$layout:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;->this$0:Lcom/thinkdesquared/banking/choosers/AccountsAdapter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/AccountsAdapter$1;->val$layout:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/choosers/AccountsAdapter;->access$000(Lcom/thinkdesquared/banking/choosers/AccountsAdapter;Landroid/view/View;)V

    .line 115
    return-void
.end method
