.class public Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setAttachButtonPreferences()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b044904490449щ0449044904490449щ:I = 0x1d

.field public static b0449щщ04490449044904490449щ:I = 0x2

.field public static bщ0449щ04490449044904490449щ:I = 0x1

.field public static bщщщ04490449044904490449щ:I


# instance fields
.field public final synthetic bщ04490449щ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщ04490449щ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b042804280428Ш0428Ш0428Ш0428Ш()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bШШШ04280428Ш0428Ш0428Ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public makeView()Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщ04490449щ0449044904490449щ:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b044904490449щ0449044904490449щ:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bШШШ04280428Ш0428Ш0428Ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b044904490449щ0449044904490449щ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b0449щщ04490449044904490449щ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщщщ04490449044904490449щ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b042804280428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b044904490449щ0449044904490449щ:I

    const/16 v1, 0x2c

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщщщ04490449044904490449щ:I

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b044904490449щ0449044904490449щ:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщ0449щ04490449044904490449щ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b0449щщ04490449044904490449щ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b042804280428Ш0428Ш0428Ш0428Ш()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->b044904490449щ0449044904490449щ:I

    const/16 v1, 0x62

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;->bщщщ04490449044904490449щ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
