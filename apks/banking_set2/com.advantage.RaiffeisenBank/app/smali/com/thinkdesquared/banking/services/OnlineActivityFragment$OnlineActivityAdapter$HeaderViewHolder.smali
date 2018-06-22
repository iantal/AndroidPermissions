.class public Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;
.super Ljava/lang/Object;
.source "OnlineActivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field headerTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d00f1
        }
    .end annotation
.end field

.field headerWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01c4
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;Landroid/view/View;)V
    .locals 0
    .param p1, "this$1"    # Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;
    .param p2, "view"    # Landroid/view/View;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter$HeaderViewHolder;->this$1:Lcom/thinkdesquared/banking/services/OnlineActivityFragment$OnlineActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 298
    return-void
.end method
