.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;
.super Ljava/lang/Object;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field headerTextView:Landroid/widget/TextView;

.field headerWrapper:Landroid/widget/LinearLayout;

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    .prologue
    .line 717
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$HeaderViewHolder;->this$1:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
