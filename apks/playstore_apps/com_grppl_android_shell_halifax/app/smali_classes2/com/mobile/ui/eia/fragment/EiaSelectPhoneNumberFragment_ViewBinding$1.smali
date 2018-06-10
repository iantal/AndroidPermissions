.class public Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;-><init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0449щщщщ0449щщ:I = 0x1

.field public static bщ0449щщщ0449щщ:I = 0x2

.field public static bщщщщщ0449щщ:I = 0x59


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->this$0:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b04490449щщщ0449щщ()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 9

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    const-string v0, "(2\u0005-)\")"

    const/16 v2, 0x9d

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "]]3][V_8We[^f"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    const/16 v5, 0x94

    sget v6, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщщщщщ0449щщ:I

    sget v7, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b0449щщщщ0449щщ:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщ0449щщщ0449щщ:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b04490449щщщ0449щщ()I

    move-result v6

    sput v6, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщщщщщ0449щщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b04490449щщщ0449щщ()I

    move-result v6

    sput v6, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b0449щщщщ0449щщ:I

    :pswitch_0
    const/4 v6, 0x1

    sget v7, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщщщщщ0449щщ:I

    sget v8, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b0449щщщщ0449щщ:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщ0449щщщ0449щщ:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_1

    const/16 v7, 0x46

    sput v7, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->bщщщщщ0449щщ:I

    const/16 v7, 0x57

    sput v7, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$1;->b0449щщщщ0449щщ:I

    :pswitch_1
    :try_start_1
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2
    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onClickCancel(Landroid/widget/TextView;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
    .end packed-switch
.end method
