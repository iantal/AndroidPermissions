.class public Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "AccountSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field detailTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0178
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a1
        }
    .end annotation
.end field

.field triangleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0164
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/choosers/AccountSpinnerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 128
    return-void
.end method
