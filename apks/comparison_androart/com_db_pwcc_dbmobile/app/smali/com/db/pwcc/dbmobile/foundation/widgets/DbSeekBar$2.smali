.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setLabelContent(Ljava/util/List;ILjava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006600660066f00660066006600660066:I = 0x61

.field public static b0066ff006600660066006600660066:I = 0x2

.field public static bfff006600660066006600660066:I = 0x1


# instance fields
.field public final synthetic b0066f0066f00660066006600660066:Landroid/content/Context;

.field public final synthetic bf00660066f00660066006600660066:I

.field public final synthetic bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iput-object p2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b0066f0066f00660066006600660066:Landroid/content/Context;

    iput p3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bf00660066f00660066006600660066:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071q0071qqqq()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bq0071q0071q0071qqqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b006600660066f00660066006600660066:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bfff006600660066006600660066:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b0066ff006600660066006600660066:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x25

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b006600660066f00660066006600660066:I

    const/16 v1, 0x32

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bfff006600660066006600660066:I

    :pswitch_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b0066f0066f00660066006600660066:Landroid/content/Context;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->thumb:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Landroid/widget/SeekBar;

    move-result-object v2

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {v3, v1, v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Landroid/widget/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bf00660066f00660066006600660066:I

    if-ltz v0, :cond_1

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b006600660066f00660066006600660066:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bfff006600660066006600660066:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b006600660066f00660066006600660066:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b0066ff006600660066006600660066:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bq0071q0071q0071qqqq()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b0071qq0071q0071qqqq()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->b006600660066f00660066006600660066:I

    const/16 v0, 0x36

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bfff006600660066006600660066:I

    :cond_0
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bff0066f00660066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iget v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$2;->bf00660066f00660066006600660066:I

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->setThumbPosition(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
