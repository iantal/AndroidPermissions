.class public Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;
.super Luuuuuu/nonnno;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static b00650065ee00650065ee0065:I = 0x17

.field public static b0065e0065e00650065ee0065:I = 0x1

.field public static be00650065e00650065ee0065:I = 0x2

.field public static bee0065e00650065ee0065:I


# instance fields
.field private treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

.field private treatmentTileDismissedListener:Luuuuuu/hhphhh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_1
    sput-object v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;I)V
    .locals 0

    invoke-direct {p0, p2}, Luuuuuu/nonnno;-><init>(I)V

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    return-void
.end method

.method public static b006500650065e00650065ee0065()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static b0065ee006500650065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static be0065e006500650065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static beee006500650065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public cleanupTile()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-super {p0, p1}, Luuuuuu/nonnno;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->beee006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :pswitch_0
    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v0, 0x9

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_2
    invoke-virtual {p0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getPosition()I
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065ee006500650065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getTileView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/R$layout;->treatment_tile:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be0065e006500650065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065ee006500650065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2b

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_1
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->initialize(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->initSubviews()V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->populateSubviews()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatmentTileDismissedListener:Luuuuuu/hhphhh;

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->setupListeners(Luuuuuu/hhphhh;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v0, 0x54

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x42

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v1, 0x28

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-super {p0}, Luuuuuu/nonnno;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be0065e006500650065ee0065()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatment:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public initAfterLogin(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initAtStartup(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isTileTitleVisible()Z
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->beee006500650065ee0065()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v2, 0x40

    sput v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :pswitch_0
    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTreatmentTileDismissedListener(Luuuuuu/hhphhh;)V
    .locals 3

    sget v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    const/16 v1, 0x3e

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :cond_0
    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b0065e0065e00650065ee0065:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->be00650065e00650065ee0065:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b00650065ee00650065ee0065:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->b006500650065e00650065ee0065()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->bee0065e00650065ee0065:I

    :pswitch_0
    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTile;->treatmentTileDismissedListener:Luuuuuu/hhphhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public updateTile()V
    .locals 0

    return-void
.end method
