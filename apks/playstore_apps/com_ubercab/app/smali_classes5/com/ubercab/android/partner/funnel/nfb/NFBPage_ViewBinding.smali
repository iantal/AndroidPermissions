.class public Lcom/ubercab/android/partner/funnel/nfb/NFBPage_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/ubercab/android/partner/funnel/nfb/NFBPage;


# direct methods
.method public constructor <init>(Lcom/ubercab/android/partner/funnel/nfb/NFBPage;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/nfb/NFBPage_ViewBinding;->b:Lcom/ubercab/android/partner/funnel/nfb/NFBPage;

    .line 23
    sget v0, Lgsp;->ub__partner_funnel_loading_viewgroup:I

    const-string v1, "field \'mLoadingView\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mLoadingView:Landroid/view/ViewGroup;

    .line 24
    sget v0, Lgsp;->ub__partner_funnel_recyclerview:I

    const-string v1, "field \'mRecyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 25
    sget v0, Lgsp;->ub__partner_funnel_step_footer_action_button:I

    const-string v1, "field \'mSubmit\'"

    const-class v2, Lcom/ubercab/ui/Button;

    invoke-static {p2, v0, v1, v2}, Lajr;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p1, Lcom/ubercab/android/partner/funnel/nfb/NFBPage;->mSubmit:Lcom/ubercab/ui/Button;

    return-void
.end method
