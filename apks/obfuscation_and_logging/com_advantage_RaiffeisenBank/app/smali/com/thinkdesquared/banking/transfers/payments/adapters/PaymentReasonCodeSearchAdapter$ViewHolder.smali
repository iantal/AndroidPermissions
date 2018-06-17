.class public Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter$ViewHolder;
.super Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;
.source "PaymentReasonCodeSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/PaymentReasonCodeModel;",
        ">.SearchWith",
        "ListHolder;"
    }
.end annotation


# instance fields
.field detailTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0178
        }
    .end annotation
.end field

.field imageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0172
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/transfers/payments/adapters/PaymentReasonCodeSearchAdapter;

    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter$SearchWithListHolder;-><init>(Lcom/thinkdesquared/banking/choosers/SearchWithListAdapter;)V

    .line 92
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 93
    return-void
.end method
