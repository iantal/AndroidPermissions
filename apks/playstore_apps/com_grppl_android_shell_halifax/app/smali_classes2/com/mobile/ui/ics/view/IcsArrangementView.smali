.class public Lcom/mobile/ui/ics/view/IcsArrangementView;
.super Lcom/mobile/ui/common/view/AccountTileArrowHeader;

# interfaces
.implements Lkkkkkk/brbbbb;


# static fields
.field public static b041D041D041DННН041DН:I = 0x0

.field public static b041DН041DННН041DН:I = 0x2

.field public static bН041D041DННН041DН:I = 0x39

.field public static bНН041DННН041DН:I = 0x1


# instance fields
.field private mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/common/view/AccountTileArrowHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static b041D041DНННН041DН()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public attachArrangementView(Landroid/view/ViewGroup;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/view/IcsArrangementView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041DНННН041DН()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->bНН041DННН041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041DН041DННН041DН:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041DНННН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->bНН041DННН041DН:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->bНН041DННН041DН:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041DН041DННН041DН:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041D041DННН041DН:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041D041DННН041DН:I

    :cond_0
    :pswitch_0
    :try_start_3
    iput-object v0, p0, Lcom/mobile/ui/ics/view/IcsArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    iget-object v0, p0, Lcom/mobile/ui/ics/view/IcsArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {v0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->unindentInfoMargin()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/view/IcsArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x11

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    return-void

    :catch_1
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/view/IcsArrangementView;->mAccountTileHeader:Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_5
    move-exception v0

    throw v0
.end method

.method public update(Lkkkkkk/qqqqqj;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/ics/view/IcsArrangementView;->mArrangementView:Lcom/mobile/ui/arrangementsummary/view/ArrangementView;

    sget v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->bНН041DННН041DН:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041DН041DННН041DН:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041DНННН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->bН041D041DННН041DН:I

    invoke-static {}, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041DНННН041DН()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/view/IcsArrangementView;->b041D041D041DННН041DН:I

    :pswitch_0
    invoke-virtual {v0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;->updateView(Lkkkkkk/qqqqqj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
