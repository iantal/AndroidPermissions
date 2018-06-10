.class public Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;-><init>(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044E044E044E044E044Eю044Eю:I = 0x4

.field public static b044Eюююю044E044Eю:I = 0x2

.field public static bююююю044E044Eю:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static bю044Eююю044E044Eю()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 7

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;

    const-string/jumbo v0, "gqDlhah"

    const/16 v2, 0xbd

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v3, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->b044E044E044E044E044Eю044Eю:I

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bююююю044E044Eю:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->b044Eюююю044E044Eю:I

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bю044Eююю044E044Eю()I

    move-result v3

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->b044E044E044E044E044Eю044Eю:I

    const/16 v3, 0x3a

    sput v3, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bююююю044E044Eю:I

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const-string v3, "WU5P4UGTSDB"

    const/16 v4, 0xa2

    const/16 v5, 0x74

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bю044Eююю044E044Eю()I

    move-result v4

    sget v5, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bююююю044E044Eю:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->b044Eюююю044E044Eю:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bю044Eююю044E044Eю()I

    move-result v4

    sput v4, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->b044E044E044E044E044Eю044Eю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bю044Eююю044E044Eю()I

    move-result v4

    sput v4, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment_ViewBinding$1;->bююююю044E044Eю:I

    :pswitch_2
    const/4 v4, 0x0

    :try_start_2
    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpSentFragment;->onOkPressed(Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
