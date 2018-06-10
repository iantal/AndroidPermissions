.class public Lkkkkkk/nrrnrr$rnrnrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/nrrnrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nrrnrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nrrnrr$rnrnrr"
.end annotation


# static fields
.field public static b04370437з0437зз0437зз:I = 0x1

.field public static b0437зз0437зз0437зз:I = 0x2

.field public static bз0437з0437зз0437зз:I = 0x0

.field public static bззз0437зз0437зз:I = 0x60


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04380438и0438043804380438и0438и()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bии04380438043804380438и0438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onSurveySubmitted(Ljava/lang/String;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public sendCSAT(II)V
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b04370437з0437зз0437зз:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b0437зз0437зз0437зз:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    :cond_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public setSecureFormMode(ZLjava/lang/String;)V
    .locals 1

    return-void
.end method

.method public slideOutFragment()V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b04370437з0437зз0437зз:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b0437зз0437зз0437зз:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    const/16 v0, 0x22

    sput v0, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public slideOutSecureFormFragment()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b04370437з0437зз0437зз:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->b0437зз0437зз0437зз:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nrrnrr$rnrnrr;->b04380438и0438043804380438и0438и()I

    move-result v0

    sput v0, Lkkkkkk/nrrnrr$rnrnrr;->bззз0437зз0437зз:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/nrrnrr$rnrnrr;->bз0437з0437зз0437зз:I

    :cond_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
