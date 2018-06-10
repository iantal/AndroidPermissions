.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04460446цц0446044604460446:I = 0x1

.field public static bц0446цц0446044604460446:I = 0x37

.field public static bцц0446ц0446044604460446:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

.field private view2131494545:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    sget v0, Lcom/mobile/ui/R$id;->tileArrangementMenuItems:I

    const-string v1, "8:5;2lr8\u001e24,\u000776$0(%,#+0\u0008\u001f\'-\u007f*\u001a!&XP\u0011\u001d\u0012L\u0019\u0010\u001e\u0011\u0017\u000bEK\u0013\u0011j\u0015\u0005\u000c`\t\u0005}\u0005?"

    const/16 v2, 0xc3

    const/16 v3, 0x69

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/mobile/ui/R$id;->tileArrangementMenuItems:I

    const-string/jumbo v2, "vxsyp+1v\\prjEutbnfcjainF]ek>hX_d\u0017"

    const/16 v3, 0xf6

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/ListView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mTileArrangementMenuItems:Landroid/widget/ListView;

    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->view2131494545:Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v0, Lcom/mobile/ui/R$id;->accountTileActionMenuHeader:I

    const-string v1, "9=:B;w\u007fG\u001cNO?MGFOHRY4HUN\u0011"

    const/16 v2, 0x52

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mArrangementName:Landroid/widget/TextView;

    return-void
.end method

.method public static b0446ц0446ц0446044604460446()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bц0446цц0446044604460446:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b04460446цц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bцц0446ц0446044604460446:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bц0446цц0446044604460446:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b04460446цц0446044604460446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bцц0446ц0446044604460446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b0446ц0446ц0446044604460446()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bц0446цц0446044604460446:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b0446ц0446ц0446044604460446()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b04460446цц0446044604460446:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b0446ц0446ц0446044604460446()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->bц0446цц0446044604460446:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->b04460446цц0446044604460446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_0

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Qy\u007fv|\u0003|\n7y\u0006\r\u0001}\u0002\u0018?\u0004\u000e\u0008\u0005\u0017\u000b\u000bU"

    const/16 v2, 0x47

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    const/4 v1, 0x0

    :try_start_7
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mTileArrangementMenuItems:Landroid/widget/ListView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment;->mArrangementName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->view2131494545:Landroid/view/View;

    check-cast v0, Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileMenuFragment_ViewBinding;->view2131494545:Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
