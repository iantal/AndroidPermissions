.class public Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static bю044E044E044E044Eю044Eю:I = 0x1

.field public static bю044Eю044E044Eю044Eю:I = 0x12

.field public static bюю044E044E044Eю044Eю:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

.field private view2131493977:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    sget v0, Lcom/mobile/ui/R$id;->okButton:I

    const-string v1, ";4D9A7s{EE\'D*MAPQDD\u0008"

    const/16 v2, 0x70

    const/16 v3, 0xdb

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->view2131493977:Landroid/view/View;

    new-instance v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static b044E044Eю044E044Eю044Eю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044Eю044E044E044Eю044Eю()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0005+/$(,$/Z\u001b%*\u001c\u0017\u0019-R\u0015\u001d\u0015\u0010 \u0012\u0010X"

    const/16 v2, 0xdd

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->bю044Eю044E044Eю044Eю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->b044E044Eю044E044Eю044Eю()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->bюю044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->bю044Eю044E044Eю044Eю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->b044Eю044E044E044Eю044Eю()I

    move-result v1

    sput v1, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->bюю044E044E044Eю044Eю:I

    :pswitch_0
    throw v0

    :cond_0
    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    iget-object v0, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->view2131493977:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;->view2131493977:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
