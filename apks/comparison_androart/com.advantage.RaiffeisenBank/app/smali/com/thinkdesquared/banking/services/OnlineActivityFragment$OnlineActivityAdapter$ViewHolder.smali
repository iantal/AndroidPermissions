.class public Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "OnlineActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field content:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01ed
        }
    .end annotation
.end field

.field cyberReceipt:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01ef
        }
    .end annotation
.end field

.field dateTimeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d8
        }
    .end annotation
.end field

.field expansionLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0177
        }
    .end annotation
.end field

.field field1LinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d018d
        }
    .end annotation
.end field

.field field2LinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0190
        }
    .end annotation
.end field

.field field3LinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0194
        }
    .end annotation
.end field

.field field4LinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0197
        }
    .end annotation
.end field

.field field5LinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d019b
        }
    .end annotation
.end field

.field imageView1:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01eb
        }
    .end annotation
.end field

.field label1TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f3
        }
    .end annotation
.end field

.field label2TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f5
        }
    .end annotation
.end field

.field label3TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f7
        }
    .end annotation
.end field

.field labelChannelTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01fb
        }
    .end annotation
.end field

.field labelStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f9
        }
    .end annotation
.end field

.field linearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01e9
        }
    .end annotation
.end field

.field onlineActivityView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f1
        }
    .end annotation
.end field

.field relativeLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d015a
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

.field transactionAmount:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0173
        }
    .end annotation
.end field

.field transactionErrorsTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f2
        }
    .end annotation
.end field

.field value1TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f4
        }
    .end annotation
.end field

.field value2TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f6
        }
    .end annotation
.end field

.field value3TextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01f8
        }
    .end annotation
.end field

.field valueChannelTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01fc
        }
    .end annotation
.end field

.field valueStatusTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01fa
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 537
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$ViewHolder;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 539
    return-void
.end method
