.class public Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b043004300430а0430043004300430:I = 0x0

.field public static b04300430а04300430043004300430:I = 0x1

.field public static bа0430а04300430043004300430:I = 0x3f

.field public static bаа043004300430043004300430:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/eia/fragment/EiaCallFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/eia/fragment/EiaCallFragment;Landroid/view/View;)V
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaCallFragment;

    sget v0, Lcom/mobile/ui/R$id;->eiaCallBody:I

    const-string v1, "04192nv>\u0014B8N*<PM\u0001"

    const/16 v2, 0xec

    invoke-static {v1, v2, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mBodyText:Landroid/widget/TextView;

    new-array v1, v6, [Landroid/widget/TextView;

    sget v0, Lcom/mobile/ui/R$id;->eiaPinFirstDigit:I

    const-string/jumbo v2, "\u007f\u0002|\u0003y4:\u007fVyp^vzY\u007fvjlxx+"

    const/16 v3, 0x6d

    const/4 v4, 0x7

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v5

    sget v0, Lcom/mobile/ui/R$id;->eiaPinSecondDigit:I

    const-string v2, "485=6rzB\u001b@9)CI*RKAESU\n"

    const/16 v3, 0x4d

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p2, v0, v2, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v7

    const/4 v2, 0x2

    sget v0, Lcom/mobile/ui/R$id;->eiaPinThirdDigit:I

    const-string v3, "IMJRK\u0008\u0010W0UN>X^?g`VZhj\u001f"

    const/16 v4, 0x31

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    sget v0, Lcom/mobile/ui/R$id;->eiaPinFourthDigit:I

    const-string v3, "OSPXQ\u000e\u0016]6[TD^dEmf\\`np%"

    const/16 v4, 0xb3

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {p2, v0, v3, v4}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    invoke-static {v1}, Lbutterknife/internal/Utils;->arrayOf([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/widget/TextView;

    iput-object v0, p1, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mEiaPinNumbers:[Landroid/widget/TextView;

    return-void
.end method

.method public static b0430аа04300430043004300430()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа04300430а0430043004300430()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bааа04300430043004300430()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaCallFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "y\"(\u001f%+%2_\".5)&*@g,60-?33}"

    const/16 v2, 0x5b

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->target:Lcom/mobile/ui/eia/fragment/EiaCallFragment;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v1, 0x0

    :try_start_4
    iput-object v1, v0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mBodyText:Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_5
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа04300430а0430043004300430()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bааа04300430043004300430()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_6
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа04300430а0430043004300430()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->b0430аа04300430043004300430()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->b043004300430а0430043004300430:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа0430а04300430043004300430:I

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->b04300430а04300430043004300430:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bаа043004300430043004300430:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4a

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа0430а04300430043004300430:I

    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа04300430а0430043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->b043004300430а0430043004300430:I

    :pswitch_2
    :try_start_7
    invoke-static {}, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->bа04300430а0430043004300430()I

    move-result v1

    sput v1, Lcom/mobile/ui/eia/fragment/EiaCallFragment_ViewBinding;->b043004300430а0430043004300430:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_1
    const/4 v1, 0x0

    :try_start_8
    iput-object v1, v0, Lcom/mobile/ui/eia/fragment/EiaCallFragment;->mEiaPinNumbers:[Landroid/widget/TextView;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
