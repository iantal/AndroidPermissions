.class public Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;
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
.field public static b044Eю044Eю044Eююю:I = 0x3e

.field public static bю044Eю044E044Eююю:I = 0x1

.field public static bююю044E044Eююю:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044E044E044Eю044Eююю()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b044E044Eю044E044Eююю()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Eюю044E044Eююю()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bю044E044Eю044Eююю()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;

    const-string v0, "$0\u0005/-(1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xde

    :try_start_1
    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eю044Eю044Eююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044E044E044Eю044Eююю()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    add-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eю044Eю044Eююю:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->bююю044E044Eююю:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->bю044E044Eю044Eююю()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eю044Eю044Eююю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->bю044Eю044E044Eююю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044E044Eю044E044Eююю()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x1

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eю044Eю044Eююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eюю044E044Eююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->bю044Eю044E044Eююю:I

    :pswitch_0
    const/16 v3, 0xc

    :try_start_3
    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eю044Eю044Eююю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->b044Eюю044E044Eююю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment_ViewBinding$3;->bююю044E044Eююю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    const/4 v3, 0x4

    :try_start_4
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "PP&PNIR+XX_MPb"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v4, 0xdf

    const/4 v5, 0x0

    :try_start_5
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpEnterFragment;->onClickContact(Landroid/widget/TextView;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
