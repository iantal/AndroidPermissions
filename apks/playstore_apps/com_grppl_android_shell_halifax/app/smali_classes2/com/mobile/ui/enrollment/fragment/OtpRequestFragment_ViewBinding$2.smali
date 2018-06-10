.class public Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;
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
.field public static b044E044Eю044E044E044Eюю:I = 0x1

.field public static bю044E044E044E044E044Eюю:I = 0x0

.field public static bю044Eю044E044E044Eюю:I = 0x46

.field public static bюю044E044E044E044Eюю:I = 0x2


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044Eю044E044E044E044Eюю()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;

    const-string/jumbo v0, "y\u0004V~zsz"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb4

    const/4 v3, 0x3

    :try_start_1
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "\u000b\u000b`\u000b\t\u0004\re\u0005\u0013\t\u000c\u0014"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xcc

    const/4 v5, 0x4

    :try_start_2
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment;->onClickCancel(Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->bю044Eю044E044E044Eюю:I

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->b044E044Eю044E044E044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->bюю044E044E044E044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->bю044Eю044E044E044Eюю:I

    invoke-static {}, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->b044Eю044E044E044E044Eюю()I

    move-result v0

    sput v0, Lcom/mobile/ui/enrollment/fragment/OtpRequestFragment_ViewBinding$2;->b044E044Eю044E044E044Eюю:I

    :pswitch_0
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
.end method
