.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;
.super Ljava/lang/Object;
.source "MobileCompanyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DropDownViewHolder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

.field tickImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0158
        }
    .end annotation
.end field

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a1
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$DropDownViewHolder;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 139
    return-void
.end method
