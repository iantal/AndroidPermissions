.class public Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b0446ц0446044604460446цц:I = 0x2

.field public static b0446цц044604460446цц:I = 0x0

.field public static bц0446ц044604460446цц:I = 0x1

.field public static bццц044604460446цц:I = 0x16


# instance fields
.field private target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    sget v0, Lcom/mobile/ui/R$id;->arrangementsCardList:I

    const-string v1, "=A>F?{\u0004K RSCQKJSLV]]=QPgR\\VdI]Zm\u001e"

    const/16 v2, 0x2b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    sget v0, Lcom/mobile/ui/R$id;->arrangementNotificationView:I

    const-string v1, ",.)/&`f,\u000c,0$ \"\u001b\u0018*\u001e#!\u0008\u001a\u0015&T"

    const/16 v2, 0x3a

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/NotificationView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/NotificationView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget v0, Lcom/mobile/ui/R$id;->stickyFooterLead:I

    const-string v1, "[_\\d]\u001a\"iPrhcl{IstzlzUolp4"

    const/16 v2, 0x1f

    const/16 v3, 0xa9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method

.method public static b04460446ц044604460446цц()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bцц0446044604460446цц()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bццц044604460446цц:I

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bц0446ц044604460446цц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bццц044604460446цц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->b04460446ц044604460446цц()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->b0446цц044604460446цц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bццц044604460446цц:I

    const/16 v0, 0x18

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->b0446цц044604460446цц:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "0X^U[a[h\u0016Xdk_\\`v\u001eblfcuii4"

    const/16 v2, 0xf8

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :goto_1
    :pswitch_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mArrangementsRecyclerView:Landroid/support/v7/widget/RecyclerView;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    iput-object v1, v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;->mStickyFooterLead:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bцц0446044604460446цц()I

    move-result v0

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bц0446ц044604460446цц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->b0446ц0446044604460446цц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bцц0446044604460446цц()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->bццц044604460446цц:I

    const/16 v0, 0x2f

    sput v0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->b0446цц044604460446цц:I

    :pswitch_4
    return-void

    :cond_1
    iput-object v1, p0, Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment_ViewBinding;->target:Lcom/mobile/ui/arrangementtile/fragment/ArrangementTileFragment;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
