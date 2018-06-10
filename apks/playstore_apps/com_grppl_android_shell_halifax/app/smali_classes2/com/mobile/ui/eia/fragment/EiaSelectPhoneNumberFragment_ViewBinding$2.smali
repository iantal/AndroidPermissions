.class public Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;
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
.field public static bщ04490449щщ0449щщ:I = 0x2

.field public static bщщ0449щщ0449щщ:I = 0x11

.field public static bщщщ0449щ0449щщ:I = 0x1


# instance fields
.field public final synthetic this$0:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;

.field public final synthetic val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->this$0:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding;

    iput-object p2, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method

.method public static b044904490449щщ0449щщ()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b0449щ0449щщ0449щщ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->val$target:Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;

    const-string v0, "\u0001\ra\u000c\n\u0005\u000e"

    const/16 v2, 0xdd

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "XV*RNGN%BLK+B*JQ"

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщ0449щщ0449щщ:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->b0449щ0449щщ0449щщ()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщ04490449щщ0449щщ:I

    rem-int/2addr v4, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщ0449щщ0449щщ:I

    sget v5, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщщ0449щ0449щщ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщ04490449щщ0449щщ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->b044904490449щщ0449щщ()I

    move-result v4

    sput v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщ0449щщ0449щщ:I

    const/16 v4, 0x35

    sput v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщщ0449щ0449щщ:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->b044904490449щщ0449щщ()I

    move-result v4

    sput v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщщ0449щщ0449щщ:I

    const/4 v4, 0x1

    sput v4, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment_ViewBinding$2;->bщ04490449щщ0449щщ:I

    :pswitch_1
    const/16 v4, 0x17

    const/4 v5, 0x5

    :pswitch_2
    packed-switch v6, :pswitch_data_2

    :goto_0
    packed-switch v7, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    const/4 v4, 0x0

    :try_start_2
    invoke-static {p1, v0, v2, v3, v4}, Lbutterknife/internal/Utils;->castParam(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/eia/fragment/EiaSelectPhoneNumberFragment;->onClickCallMeNow(Landroid/widget/TextView;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
