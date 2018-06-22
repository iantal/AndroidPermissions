.class public Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "MobileCompanyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ViewHolder"
.end annotation


# instance fields
.field descriptionTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0204
        }
    .end annotation
.end field

.field lineSeparator:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01a2
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

.field triangleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0164
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter$ViewHolder;->this$0:Lcom/thinkdesquared/banking/transfers/mobiletopup/adapter/MobileCompanyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 130
    return-void
.end method
