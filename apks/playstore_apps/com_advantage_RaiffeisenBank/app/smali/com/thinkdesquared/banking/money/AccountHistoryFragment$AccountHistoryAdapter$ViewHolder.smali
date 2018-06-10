.class Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountHistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field dateView:Landroid/widget/TextView;

.field descriptionView:Landroid/widget/TextView;

.field expansionLayout:Landroid/widget/LinearLayout;

.field imageView:Landroid/widget/ImageView;

.field relativeLayout:Landroid/widget/RelativeLayout;

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

.field valueView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    .prologue
    .line 805
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/money/AccountHistoryFragment$AccountHistoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
