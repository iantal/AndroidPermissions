.class public Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041CММ041C041CММ041C:I = 0x1

.field public static bМ041CМ041C041CММ041C:I = 0x2

.field public static bМММ041C041CММ041C:I = 0xe


# instance fields
.field private target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

.field private view2131493185:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressDetailsMapView:I

    const-string v1, "8:5;2lr8\u0017*8\n538$+/%1d"

    const/16 v2, 0xc2

    const/16 v3, 0x6a

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapContainer:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressDetailsMapPlaceholderView:I

    const-string v1, "/1,2)ci/\u000e!/\u000e)\u001d\u001e\u001f\u0001\'#\u001a\u001a&Y"

    const/16 v2, 0xe6

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapPlaceHolder:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressDetailsAddressView:I

    const-string/jumbo v1, "uwrxo*0uHjivhutTdvqRd_p\u001f"

    const/16 v2, 0x7a

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressTextView:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressDetailsContinueButton:I

    const-string v1, "MDREK?y\u007fGE\u0019DBG;?E4t"

    const/16 v2, 0xe1

    const/16 v3, 0x3d

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->view2131493185:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041C041CМ041C041CММ041C()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМММ041C041CММ041C:I

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->b041CММ041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x26

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМММ041C041CММ041C:I

    const/16 v1, 0x4f

    sput v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->b041CММ041C041CММ041C:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Px~u{\u0002{\t6x\u0005\u000c\u007f|\u0001\u0017>\u0003\r\u0007\u0004\u0016\n\nT"

    const/16 v2, 0x86

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->target:Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapContainer:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mMapPlaceHolder:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment;->mAddressTextView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->view2131493185:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМММ041C041CММ041C:I

    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->b041CММ041C041CММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_6
    sget v1, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМ041CМ041C041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x2

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->bМММ041C041CММ041C:I

    invoke-static {}, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->b041C041CМ041C041CММ041C()I

    move-result v0

    sput v0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->b041CММ041C041CММ041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_1
    const/4 v0, 0x0

    :try_start_7
    iput-object v0, p0, Lcom/mobile/ui/coa/fragment/CoaAddressDetailFragment_ViewBinding;->view2131493185:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
