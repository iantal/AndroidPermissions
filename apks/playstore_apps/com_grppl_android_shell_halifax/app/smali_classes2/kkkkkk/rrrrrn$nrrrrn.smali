.class public Lkkkkkk/rrrrrn$nrrrrn;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/rrrrrn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/rrrrrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rrrrrn$nrrrrn"
.end annotation


# static fields
.field public static b04370437з04370437зз0437з:I = 0x1

.field public static b0437з043704370437зз0437з:I = 0x53

.field public static bз0437з04370437зз0437з:I = 0x0

.field public static bзз043704370437зз0437з:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0438ии043804380438и04380438и()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bиии043804380438и04380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public isExpand()Z
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b04370437з04370437зз0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bзз043704370437зз0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b04370437з04370437зз0437з:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bзз043704370437зз0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    :cond_1
    return v2

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public resetAndHide()V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b04370437з04370437зз0437з:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bзз043704370437зз0437з:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
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
.end method

.method public resetAndShowCollapsed()V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b04370437з04370437зз0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bзз043704370437зз0437з:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->bиии043804380438и04380438и()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b04370437з04370437зз0437з:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bзз043704370437зз0437з:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->b0437з043704370437зз0437з:I

    invoke-static {}, Lkkkkkk/rrrrrn$nrrrrn;->b0438ии043804380438и04380438и()I

    move-result v0

    sput v0, Lkkkkkk/rrrrrn$nrrrrn;->bз0437з04370437зз0437з:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public show(ILjava/lang/String;)V
    .locals 1

    return-void
.end method
