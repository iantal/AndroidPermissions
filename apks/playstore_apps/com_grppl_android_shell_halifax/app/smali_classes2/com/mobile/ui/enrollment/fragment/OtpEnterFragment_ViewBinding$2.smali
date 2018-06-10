.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044E044E044E044Eюююю:I = 0x32

.field public static b044Eююю044Eююю:I = 0x1

.field public static bю044Eюю044Eююю:I = 0x2

.field public static bюююю044Eююю:I


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044E044Eюю044Eююю()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static bюю044Eю044Eююю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/16 v7, 0x2d

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    const-string/jumbo v0, "cm@hd]d"

    const/16 v2, 0xab

    :pswitch_0
    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bюю044Eю044Eююю()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bю044Eюю044Eююю:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bюююю044Eююю:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044Eюю044Eююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    sput v7, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bюююю044Eююю:I

    :cond_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v7, v2, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "{{Q{yt}V\u0004\u0004\u000b\u0001\u0007\u000f\u007f"

    const/16 v3, 0xf6

    const/16 v4, 0x6b

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v5, v2, v5}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044Eююю044Eююю:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bю044Eюю044Eююю:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bюююю044Eююю:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x59

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044E044E044Eюююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->b044E044Eюю044Eююю()I

    move-result v2

    sput v2, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$2;->bюююю044Eююю:I

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->onClickContinue(Landroid/widget/TextView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
