.class public Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044E044E044Eю044E044Eюю:I = 0x1

.field public static b044Eю044Eю044E044Eюю:I = 0x3a

.field public static bю044E044Eю044E044Eюю:I = 0x0

.field public static bююю044E044E044Eюю:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Eюю044E044E044Eюю()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eю044Eю044E044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044E044E044Eю044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->bююю044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eю044Eю044E044Eюю:I

    sput v6, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->bю044E044Eю044E044Eюю:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    const-string v0, "\u0005\u0011e\u0010\u000e\t\u0012"

    const/16 v2, 0x35

    invoke-static {v0, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const-string v2, ".,\u007f($\u001d$\r\'\u001a\u0016(\u0018r\u0015\u0014!\u0013 \u001f"

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eю044Eю044E044Eюю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044E044E044Eю044E044Eюю:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eю044Eю044E044Eюю:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->bююю044E044E044Eюю:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->bю044E044Eю044E044Eюю:I

    if-eq v3, v4, :cond_0

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v6, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eюю044E044E044Eюю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->b044Eю044Eю044E044Eюю:I

    const/16 v3, 0x3f

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$1;->bю044E044Eю044E044Eюю:I

    :cond_0
    const/16 v3, 0x81

    const/16 v4, 0xbe

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v6, v2, v6}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->onClickUpdateAddress(Landroid/widget/TextView;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
