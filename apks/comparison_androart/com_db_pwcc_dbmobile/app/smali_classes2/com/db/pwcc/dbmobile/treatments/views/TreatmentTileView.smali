.class public Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;
.super Landroid/widget/FrameLayout;


# static fields
.field public static b00650065e006500650065ee0065:I = 0x2f

.field public static b0065e0065006500650065ee0065:I = 0x2

.field public static b0065eeeee0065e0065:I = 0x0

.field public static bee0065006500650065ee0065:I = 0x1


# instance fields
.field private container:Landroid/widget/RelativeLayout;

.field private dismissTreatment:Landroid/widget/ImageView;

.field public externalIntentHelper:Luuuuuu/xxsxxs;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private image:Landroid/widget/ImageView;

.field private treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

.field public treatmentsManager:Luuuuuu/gaaaga;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    :pswitch_0
    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->beeeeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b006500650065006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006500650065006500650065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static be00650065006500650065ee0065()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static be0065eeee0065e0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static beeeeee0065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public initSubviews()V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->treatment_tile_wrapper:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x44

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    :pswitch_0
    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->container:Landroid/widget/RelativeLayout;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->treatment_image:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->image:Landroid/widget/ImageView;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    const/16 v0, 0x20

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :cond_0
    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$id;->treatment_dismiss:I

    invoke-virtual {p0, v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->dismissTreatment:Landroid/widget/ImageView;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b006500650065006500650065ee0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->beeeeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    const/16 v0, 0x21

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :cond_0
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/gaagga;->b007700770077www0077www(Landroid/content/Context;)Luuuuuu/aaagga;

    move-result-object v0

    invoke-interface {v0, p0}, Luuuuuu/aaagga;->bp007000700070p0070pppp(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public populateSubviews()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->image:Landroid/widget/ImageView;

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be0065eeee0065e0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    const/16 v2, 0x2a

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1e

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :pswitch_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatmentsManager:Luuuuuu/gaaaga;

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Luuuuuu/gaaaga;->bw00770077wwww0077ww(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setupListeners(Luuuuuu/hhphhh;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x59

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    const/16 v2, 0x29

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :cond_0
    invoke-direct {v1, p0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$1;-><init>(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->dismissTreatment:Landroid/widget/ImageView;

    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->bee0065006500650065ee0065:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065e0065006500650065ee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b00650065e006500650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->be00650065006500650065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->b0065eeeee0065e0065:I

    :pswitch_0
    invoke-direct {v1, p0, p1}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;-><init>(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;Luuuuuu/hhphhh;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
