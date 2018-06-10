.class public Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041C041CММ041C041CММ:I = 0x2

.field public static b041CМММ041C041CММ:I = 0x29

.field public static bМ041CММ041C041CММ:I = 0x1


# instance fields
.field private target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

.field private view2131493192:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    sget v0, Lcom/mobile/ui/R$id;->coaAddressListMissingButton:I

    const-string/jumbo v1, "haqfnd!)rrFjkzn}~Yv\u0002\u0003y\u007fyU\n\n\u000b\u0007\u0007\\\u0007\u0005\u007f\t\u0004\u0004G"

    const/16 v2, 0x7c

    const/16 v3, 0x7d

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->view2131493192:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding$1;-><init>(Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static bММ041CМ041C041CММ()I
    .locals 1

    const/16 v0, 0x2c

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "j\u0013\u0019\u0010\u0016\u001c\u0016#P\u0013\u001f&\u001a\u0017\u001b1X\u001d\'!\u001e0$$n"

    const/16 v2, 0xe1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->b041CМММ041C041CММ:I

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->bМ041CММ041C041CММ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->b041C041CММ041C041CММ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->b041CМММ041C041CММ:I

    invoke-static {}, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->bММ041CМ041C041CММ()I

    move-result v1

    sput v1, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->bМ041CММ041C041CММ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->target:Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder;

    iget-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->view2131493192:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/ui/coa/adapter/CoaAddressFooterViewHolder_ViewBinding;->view2131493192:Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
