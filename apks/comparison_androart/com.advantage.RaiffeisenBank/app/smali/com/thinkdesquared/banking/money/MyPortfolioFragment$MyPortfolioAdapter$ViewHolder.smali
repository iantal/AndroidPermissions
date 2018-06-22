.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewHolder"
.end annotation


# instance fields
.field cellLinearLayout:Landroid/widget/LinearLayout;

.field detail2TextView:Landroid/widget/TextView;

.field detailTextView:Landroid/widget/TextView;

.field editRelativeLayout:Landroid/widget/RelativeLayout;

.field editText:Landroid/support/v7/widget/AppCompatEditText;

.field final synthetic this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

.field titleView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;
    .param p2, "x1"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment$1;

    .prologue
    .line 720
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment$MyPortfolioAdapter;)V

    return-void
.end method
