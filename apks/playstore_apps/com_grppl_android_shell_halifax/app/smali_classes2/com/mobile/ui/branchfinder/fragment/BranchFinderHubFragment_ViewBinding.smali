.class public Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041E041E041E041EО041EОО:I = 0x0

.field public static b041E041EО041EО041EОО:I = 0x11

.field public static b041EО041E041EО041EОО:I = 0x2

.field public static bОО041E041EО041EОО:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

.field private view2131493071:Landroid/view/View;

.field private view2131493415:Landroid/view/View;

.field private view2131494346:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x5

    const/4 v6, 0x2

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    sget v0, Lcom/mobile/ui/R$id;->branchFinderTitle:I

    const-string v1, "\u0014\u0016\u0011\u0017\u000eHN\u0014m\n\u0005\u0007\u0007\u0013s\u0004\u0016\u0011q\u0004~\u0010>"

    const/16 v2, 0x52

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mHeaderTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->searchBranches:I

    const-string v1, "SUPVM\u0008\u000eS8IDTDH!SQPJH\u007fw8D9s@7E8>2lr>/*:*.\u000b35\u00043!-!%!.`"

    const/16 v2, 0xf9

    const/16 v3, 0x97

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->searchBranches:I

    const-string v2, "\u0012\u0016\u0013\u001b\u0014PX \u0007\u001a\u0017)\u001b!{001--f"

    const/16 v3, 0x55

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mSearchButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131494346:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->findNearByAtm:I

    const-string/jumbo v1, "y{v|s.4yQswlHxrFxvuom%\u001d]i^\u0019e\\j]cW\u0012\u0018VX\\Q-_W7MHX\']\n"

    const/16 v2, 0x6c

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->findNearByAtm:I

    const-string v2, "<@=E>z\u0003J$HNE#UQ\'[[\\XX\u0012"

    const/16 v3, 0x71

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mFindArmButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493415:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->bookBranchAppointment:I

    const-string v1, "7;8@9u}E\u001bIJG\u001fP@NDJ$TUUPV]WPZa0ddeaa\u001b\u0015We\\\u0019g`pemc (drspHyiwmsM}~~y\u007f\u0007\u0001y\u0004\u000b>"

    const/16 v2, 0x45

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->bookBranchAppointment:I

    const-string v2, "\u0019\u001b\u0016\u001c\u0013MS\u0019l\u0019\u0018\u0013h\u0018\u0006\u0012\u0006\na\u0010\u000f\r\u0006\n\u000f\u0007}\u0006\u000bW\n\u0008\u0007\u0001~6"

    const/16 v3, 0xc3

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mBookBranchAppointmentButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493071:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bО041E041E041EО041EОО()I
    .locals 1

    const/16 v0, 0x52

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041EО041EО041EОО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->bОО041E041EО041EОО:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041EО041EО041EОО:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041EО041E041EО041EОО:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041E041E041EО041EОО:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->bО041E041E041EО041EОО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041EО041EО041EОО:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041E041E041EО041EОО:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rx|quyq|(hrwidfz bjb]m_]&"

    const/16 v2, 0x25

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493415:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493415:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493071:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041EО041EО041EОО:I

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->bОО041E041EО041EОО:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041EО041E041EО041EОО:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x3c

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->b041E041EО041EО041EОО:I

    invoke-static {}, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->bО041E041E041EО041EОО()I

    move-result v0

    sput v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->bОО041E041EО041EОО:I

    :pswitch_2
    iput-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131493071:Landroid/view/View;

    return-void

    :cond_1
    iput-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->target:Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;

    iput-object v2, v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mHeaderTextView:Landroid/widget/TextView;

    iput-object v2, v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mSearchButton:Landroid/widget/Button;

    iput-object v2, v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mFindArmButton:Landroid/widget/Button;

    iput-object v2, v0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment;->mBookBranchAppointmentButton:Landroid/widget/Button;

    iget-object v0, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131494346:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/mobile/ui/branchfinder/fragment/BranchFinderHubFragment_ViewBinding;->view2131494346:Landroid/view/View;

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    :goto_1
    packed-switch v1, :pswitch_data_4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
