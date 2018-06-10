.class public final Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1b
    name = "HomeInsuranceFragment$jjkjkj"
.end annotation


# static fields
.field public static b042EЮЮ042EЮЮЮ042E042EЮ:I = 0x1

.field public static bЮ042EЮ042EЮЮЮ042E042EЮ:I = 0x2

.field public static bЮЮЮ042EЮЮЮ042E042EЮ:I = 0x54


# instance fields
.field private final b042E042E042EЮЮЮЮ042E042EЮ:Landroid/text/style/URLSpan;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final bЮ042E042EЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/text/style/URLSpan;Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;)V
    .locals 0
    .param p1    # Landroid/text/style/URLSpan;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042E042E042EЮЮЮЮ042E042EЮ:Landroid/text/style/URLSpan;

    iput-object p2, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮ042E042EЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;

    return-void
.end method

.method public static bА0410А0410АА04100410А0410()I
    .locals 1

    const/16 v0, 0x5c

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v1, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮ042E042EЮЮЮЮ042E042EЮ:Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;

    invoke-interface {v1}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$kkjjkj;->bААА0410АА04100410А0410()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042E042E042EЮЮЮЮ042E042EЮ:Landroid/text/style/URLSpan;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0, p1}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮЮЮ042EЮЮЮ042E042EЮ:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042EЮЮ042EЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮ042EЮ042EЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x29

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮЮЮ042EЮЮЮ042E042EЮ:I

    invoke-static {}, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bА0410А0410АА04100410А0410()I

    move-result v0

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042EЮЮ042EЮЮЮ042E042EЮ:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮЮЮ042EЮЮЮ042E042EЮ:I

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042EЮЮ042EЮЮЮ042E042EЮ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮ042EЮ042EЮЮЮ042E042EЮ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v3, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->bЮЮЮ042EЮЮЮ042E042EЮ:I

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/homeinsurance/HomeInsuranceFragment$jjkjkj;->b042EЮЮ042EЮЮЮ042E042EЮ:I

    :pswitch_5
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
