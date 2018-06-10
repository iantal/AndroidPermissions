.class public Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041E041E041EОО041E041EО:I = 0x1

.field public static b041EО041EОО041E041EО:I = 0x34

.field public static bО041E041EОО041E041EО:I = 0x0

.field public static bООО041EО041E041EО:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;

.field private viewSource:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->target:Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->itemReasonForCallText:I

    const-string/jumbo v1, "{\u007f|\u0005}:B\nf\u0013\u0005\u000eH"

    const/16 v2, 0xc9

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mItem:Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->itemReasonForCall:I

    const-string/jumbo v1, "dfag^\u0019\u001fdL^Yj\u0019"

    const/16 v2, 0xa7

    const/16 v3, 0xa5

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mView:Landroid/view/View;

    iput-object p2, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    new-instance v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b041EОО041EО041E041EО()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 6
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->target:Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001bAE:>B:Ep1;@2-/Ch+3+&6(&n"

    const/16 v2, 0xf4

    const/16 v3, 0xb0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EО041EОО041E041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041E041E041EОО041E041EО:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EО041EОО041E041EО:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->bООО041EО041E041EО:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->bО041E041EОО041E041EО:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EО041EОО041E041EО:I

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041E041E041EОО041E041EО:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->bООО041EО041E041EО:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EО041EОО041E041EО:I

    const/16 v1, 0x44

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->bО041E041EОО041E041EО:I

    :pswitch_2
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EОО041EО041E041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EО041EОО041E041EО:I

    invoke-static {}, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->b041EОО041EО041E041EО()I

    move-result v1

    sput v1, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->bО041E041EОО041E041EО:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->target:Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mItem:Landroid/widget/TextView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->viewSource:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/clicktocall/adapter/ReasonForCallViewHolder_ViewBinding;->viewSource:Landroid/view/View;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

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
.end method
