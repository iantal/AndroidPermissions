.class public Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;
.super Lcom/mobile/ui/arrangementsummary/view/ArrangementView;


# static fields
.field public static b042804280428Ш0428Ш04280428:I = 0x0

.field public static b04280428ШШ0428Ш04280428:I = 0x38

.field public static b0428Ш0428Ш0428Ш04280428:I = 0x2

.field public static bШШ0428Ш0428Ш04280428:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobile/ui/arrangementsummary/view/ArrangementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static bШ04280428Ш0428Ш04280428()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method protected inflateLayout()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_arrangement_with_header:I

    sget v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b04280428ШШ0428Ш04280428:I

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШШ0428Ш0428Ш04280428:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b0428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b04280428ШШ0428Ш04280428:I

    sget v4, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШШ0428Ш0428Ш04280428:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b04280428ШШ0428Ш04280428:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b0428Ш0428Ш0428Ш04280428:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b042804280428Ш0428Ш04280428:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xa

    sput v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b04280428ШШ0428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШ04280428Ш0428Ш04280428()I

    move-result v3

    sput v3, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b042804280428Ш0428Ш04280428:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШ04280428Ш0428Ш04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->b04280428ШШ0428Ш04280428:I

    invoke-static {}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШ04280428Ш0428Ш04280428()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->bШШ0428Ш0428Ш04280428:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-static {v0, v1, p0}, Lcom/mobile/ui/arrangementsummary/view/ArrangementViewWithHeader;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
