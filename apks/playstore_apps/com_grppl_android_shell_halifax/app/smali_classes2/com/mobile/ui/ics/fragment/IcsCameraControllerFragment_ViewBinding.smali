.class public Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041F041F041F041F041FП041F041F:I = 0x1

.field public static b041FП041F041F041FП041F041F:I = 0x20

.field public static bП041F041F041F041FП041F041F:I = 0x0

.field public static bППППП041F041F041F:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

.field private view2131493558:Landroid/view/View;

.field private view2131493596:Landroid/view/View;

.field private view2131493611:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsChequeImage:I

    const-string v1, "\u001a\u001e\u001b#\u001cX`(\u000f \u001f-.&&\u0006,*7<-\u00127,32t"

    const/16 v2, 0x59

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;

    sget v0, Lcom/mobile/ui/R$id;->icsCloseButton:I

    const-string v1, "3506-gm3\u0008025&\u0002421+)`X\u0019%\u001aT!\u0018&\u0019\u001f\u0013MS\u001b\u0019l\u0015\u0017\u001a\u000bf\u0019\u0017\u0016\u0010\u000ea\n\u0006~\u0006~|>"

    const/16 v2, 0xc4

    const/16 v3, 0x91

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsCloseButton:I

    const-string/jumbo v2, "koltm*2yPz~\u0004vT\t\t\n\u0006\u0006?"

    const/16 v3, 0xf3

    const/16 v4, 0x6f

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/Button;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCloseButton:Landroid/widget/Button;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493558:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsUseCapturedImage:I

    const-string v1, "/1,2)ci/\n#2\u00130!}\u001b),,(\u001a\u0018{\u001f\u0012\u0017\u0014TL\r\u0019\u000eH\u0015\u000c\u001a\r\u0013\u0007AG\u000f\rr\u0010\u0001]z\t\u000c\u000c\u0008yw[~qvsPxtmtmk-"

    const/16 v2, 0xcb

    const/16 v3, 0xe9

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsUseCapturedImage:I

    const-string v2, "LNIOF\u0001\u0007L\'@O0M>\u001b8FIIE75\u0019</41q"

    const/16 v3, 0x99

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsUseCapturedImage:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493611:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$2;-><init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->icsRetakeCapturedImage:I

    const-string v1, "\u0010\u0014\u0011\u0019\u0012NV\u001ez\u0016\'\u0007\u001b+\u0019$\u001f}\u001d-242&&\u000c1&-,nh+90l;4D9A7s{EE*>N<GB!@PUWUII/TIPO.XVQZUU\u0019"

    const/16 v2, 0x29

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->icsRetakeCapturedImage:I

    const-string v2, ")-*2+go7\u0014/@ 4D2=8\u00176FKMK??%J?FE\u0008"

    const/16 v3, 0x42

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsRetakeCapturedImage:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493596:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding$3;-><init>(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041FПППП041F041F041F()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041F041F041F041F041FП041F041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bППППП041F041F041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bП041F041F041F041FП041F041F:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FПППП041F041F041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bП041F041F041F041FП041F041F:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "|%+\"(.(5b%18,)-Cj/930B66\u0001"

    const/16 v2, 0xe7

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041F041F041F041F041FП041F041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bППППП041F041F041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bП041F041F041F041FП041F041F:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FП041F041F041FП041F041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->b041FПППП041F041F041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->bП041F041F041F041FП041F041F:I

    :cond_1
    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCloseButton:Landroid/widget/Button;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsUseCapturedImage:Landroid/widget/TextView;

    iput-object v3, v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsRetakeCapturedImage:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493558:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493558:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493611:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493611:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493596:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    iput-object v3, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment_ViewBinding;->view2131493596:Landroid/view/View;

    return-void

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :cond_2
    :pswitch_3
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
