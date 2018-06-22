.class Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "ChooseAmount_CurrencyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field nameTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0152
        }
    .end annotation
.end field

.field signTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0151
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/choosers/ChooseAmount_CurrencyFragment$CurrencyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 243
    return-void
.end method
