.class Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "SecureMessageInboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field mAttachmentImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0147
        }
    .end annotation
.end field

.field mBackCircleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0206
        }
    .end annotation
.end field

.field mBodyTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d020c
        }
    .end annotation
.end field

.field mDateTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0176
        }
    .end annotation
.end field

.field mDeleteImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0205
        }
    .end annotation
.end field

.field mFrontCircleImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0207
        }
    .end annotation
.end field

.field mNumberOfMessagesTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d020b
        }
    .end annotation
.end field

.field mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d5
        }
    .end annotation
.end field

.field mRelativeLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d015a
        }
    .end annotation
.end field

.field mSubjectTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d020a
        }
    .end annotation
.end field

.field mTimeTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0209
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 286
    return-void
.end method
