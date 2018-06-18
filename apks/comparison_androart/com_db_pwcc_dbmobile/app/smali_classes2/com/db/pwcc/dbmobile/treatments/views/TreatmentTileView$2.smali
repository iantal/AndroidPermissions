.class public Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->setupListeners(Luuuuuu/hhphhh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0065e00650065ee0065e0065:I = 0x2

.field public static b0065ee0065ee0065e0065:I = 0x0

.field public static be0065e0065ee0065e0065:I = 0x1

.field public static beee0065ee0065e0065:I = 0xc


# instance fields
.field public final synthetic this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

.field public final synthetic val$treatmentTileDismissedListener:Luuuuuu/hhphhh;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;Luuuuuu/hhphhh;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->val$treatmentTileDismissedListener:Luuuuuu/hhphhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00650065e0065ee0065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee00650065ee0065e0065()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->val$treatmentTileDismissedListener:Luuuuuu/hhphhh;

    invoke-interface {v0}, Luuuuuu/hhphhh;->b0061a00610061006100610061a0061a()V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Luuuuuu/vvrvrv;->bx0078007800780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->this$0:Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;->access$000(Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->bee00650065ee0065e0065()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->be0065e0065ee0065e0065:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->bee00650065ee0065e0065()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b0065e00650065ee0065e0065:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b0065ee0065ee0065e0065:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->bee00650065ee0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->beee0065ee0065e0065:I

    const/16 v1, 0x5d

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b0065ee0065ee0065e0065:I

    :cond_2
    sget v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->beee0065ee0065e0065:I

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->be0065e0065ee0065e0065:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->beee0065ee0065e0065:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b00650065e0065ee0065e0065()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b0065ee0065ee0065e0065:I

    if-eq v1, v2, :cond_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->bee00650065ee0065e0065()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->beee0065ee0065e0065:I

    const/16 v1, 0x49

    sput v1, Lcom/db/pwcc/dbmobile/treatments/views/TreatmentTileView$2;->b0065ee0065ee0065e0065:I

    :cond_3
    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;->getPosition()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Luuuuuu/vvrvrv;->b0078xx00780078xxxx:Luuuuuu/vvrvrv;

    invoke-static {v0}, Luuuuuu/rrvvrv;->b0071q0071qq0071q0071q0071(Luuuuuu/vvrvrv;)V

    goto :goto_0
.end method
