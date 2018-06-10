.class public Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;
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
.field public static b044E044E044E044E044E044Eюю:I = 0x55

.field public static b044Eююююю044Eю:I = 0x2

.field public static bю044Eюююю044Eю:I = 0x0

.field public static bюююююю044Eю:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044E044Eюююю044Eю()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044E044E044E044E044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->bюююююю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044E044E044E044E044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044Eююююю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->bю044Eюююю044Eю:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044E044E044E044E044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044Eюююю044Eю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->bю044Eюююю044Eю:I

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    const-string v0, "]g:b^W^"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0xc2

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044E044E044E044E044Eюю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->bюююююю044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044Eююююю044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->b044E044E044E044E044E044Eюю:I

    const/16 v3, 0x30

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$3;->bюююююю044Eю:I

    :pswitch_0
    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "[Y-UQJQ(SQHJRL"

    const/16 v4, 0x93

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->onClickConfirm(Landroid/widget/TextView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

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
.end method
