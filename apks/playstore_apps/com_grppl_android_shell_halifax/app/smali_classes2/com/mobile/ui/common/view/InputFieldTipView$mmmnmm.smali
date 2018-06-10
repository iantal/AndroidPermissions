.class public final enum Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/view/InputFieldTipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401b
    name = "InputFieldTipView$mmmnmm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

.field public static final enum LINE_SPACING_EXTRA:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

.field public static final enum LINE_SPACING_MULTIPLIER:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

.field public static final enum TEXT:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;


# instance fields
.field private final mAttribute:I
    .annotation build Landroid/support/annotation/AttrRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИИ041804180418ИИ041804180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    new-instance v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    const-string v1, "%\u0015\'\""

    const/16 v2, 0x3a

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101014f

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sput-object v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->TEXT:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    const-string/jumbo v1, "ecia|qoadkqk\u0005k\u007f|{k"

    const/16 v2, 0xac

    const/16 v3, 0x93

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x1010217

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_EXTRA:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    const-string/jumbo v1, "jfj`ylhXY^bZq^e[bV\\WSNZ"

    const/16 v2, 0xe0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const v3, 0x1010218

    invoke-direct {v0, v1, v2, v3}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_MULTIPLIER:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v0, 0x3

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИИ041804180418ИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_4
    new-array v0, v0, [Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    const/4 v1, 0x0

    sget-object v2, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->TEXT:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_EXTRA:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    aput-object v2, v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/4 v1, 0x2

    :try_start_6
    sget-object v2, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->LINE_SPACING_MULTIPLIER:Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->$VALUES:[Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->mAttribute:I

    return-void
.end method

.method public static b04180418041804180418ИИ041804180418(Ljava/lang/String;)Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИИ041804180418ИИ041804180418()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const-class v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИИ041804180418ИИ041804180418()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b04180418И04180418ИИ041804180418()I
    .locals 1

    const/16 v0, 0x3d

    return v0
.end method

.method public static b0418И041804180418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bИ0418041804180418ИИ041804180418()[I
    .locals 6

    const/4 v3, 0x1

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->values()[Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    move-result-object v1

    array-length v0, v1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-object v3, v1, v0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИИ041804180418ИИ041804180418()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b04180418И04180418ИИ041804180418()I

    move-result v4

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->bИ0418И04180418ИИ041804180418()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->b0418И041804180418ИИ041804180418()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    :cond_0
    :pswitch_2
    iget v3, v3, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->mAttribute:I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bИ0418И04180418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bИИ041804180418ИИ041804180418()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static values()[Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;
    .locals 1

    sget-object v0, Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->$VALUES:[Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    invoke-virtual {v0}, [Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mobile/ui/common/view/InputFieldTipView$mmmnmm;

    return-object v0
.end method
