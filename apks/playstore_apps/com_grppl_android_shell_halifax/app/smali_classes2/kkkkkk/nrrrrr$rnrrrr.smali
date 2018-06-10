.class public Lkkkkkk/nrrrrr$rnrrrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/nrrrrr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/nrrrrr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "nrrrrr$rnrrrr"
.end annotation


# static fields
.field public static b043704370437з04370437ззз:I = 0x0

.field public static b0437з0437з04370437ззз:I = 0x2

.field public static bз04370437з04370437ззз:I = 0x2a

.field public static bзз0437з04370437ззз:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438и04380438и04380438и0438и()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bии04380438и04380438и0438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onSurveySubmitted(Lkkkkkk/rrrnrr;)V
    .locals 1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFeedBackMode(ZLkkkkkk/rrrnrr;)V
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->bзз0437з04370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->b0437з0437з04370437ззз:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nrrrrr$rnrrrr;->bии04380438и04380438и0438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x48

    sput v0, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/nrrrrr$rnrrrr;->bзз0437з04370437ззз:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
.end method

.method public setSecureFormMode(ZLjava/lang/String;)V
    .locals 2

    sget v0, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->bзз0437з04370437ззз:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->b0437з0437з04370437ззз:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nrrrrr$rnrrrr;->b043704370437з04370437ззз:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Lkkkkkk/nrrrrr$rnrrrr;->bз04370437з04370437ззз:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/nrrrrr$rnrrrr;->b043704370437з04370437ззз:I

    :cond_0
    return-void
.end method
