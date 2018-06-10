.class public final Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;
.super Landroid/text/style/UnderlineSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "NoUnderlineSpan"
.end annotation


# static fields
.field public static bлл043B043Bл043Bлл:I = 0x2a


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/UnderlineSpan;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;-><init>()V

    return-void
.end method

.method public static b043B043B043B043Bл043Bлл()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static b043Bл043B043Bл043Bлл()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bл043B043B043Bл043Bлл()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;->bлл043B043Bл043Bлл:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;->b043Bл043B043Bл043Bлл()I

    move-result v1

    add-int/2addr v1, v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;->bл043B043B043Bл043Bлл()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;->b043B043B043B043Bл043Bлл()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$NoUnderlineSpan;->bлл043B043Bл043Bлл:I

    :pswitch_2
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method
