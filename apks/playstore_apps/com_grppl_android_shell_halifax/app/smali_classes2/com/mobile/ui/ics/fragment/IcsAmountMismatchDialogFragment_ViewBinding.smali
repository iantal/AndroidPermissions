.class public Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;
.super Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;


# static fields
.field public static b041F041FПП041F041FП041F:I = 0x48

.field public static b041FП041FП041F041FП041F:I = 0x1

.field public static bПП041FП041F041FП041F:I


# instance fields
.field private target:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;-><init>(Lcom/mobile/ui/common/fragment/BaseDialogFragment;Landroid/view/View;)V

    iput-object p1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    sget v0, Lcom/mobile/ui/R$id;->icsAmountMismatchField:I

    const-string v1, "\u001c\u001e\u0019\u001f\u0016PV\u001cv\u0010\u001fk\u0017\u0018\u001d\u0015\u001aj\r\u0008\u000e\u0005F"

    const/16 v2, 0xa2

    const/16 v3, 0xd7

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/AmountInputField;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/AmountInputField;

    iput-object v0, p1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    return-void
.end method

.method public static b041F041F041FП041F041FП041F()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public static bП041F041FП041F041FП041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_1

    :goto_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041F041FПП041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041FП041FП041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041F041FПП041F041FП041F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->bП041F041FП041F041FП041F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->bПП041FП041F041FП041F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041F041F041FП041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041F041FПП041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->b041F041F041FП041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->bПП041FП041F041FП041F:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "*PTIMQIT\u007f@JOA<>Rw:B:5E75}"

    const/16 v2, 0x18

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment_ViewBinding;->target:Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/mobile/ui/ics/fragment/IcsAmountMismatchDialogFragment;->mIcsAmountField:Lcom/mobile/ui/common/view/AmountInputField;

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/BaseDialogFragment_ViewBinding;->unbind()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void
.end method
