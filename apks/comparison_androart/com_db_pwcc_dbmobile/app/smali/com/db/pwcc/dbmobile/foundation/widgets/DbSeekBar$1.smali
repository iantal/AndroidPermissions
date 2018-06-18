.class public Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->redrawProgressDrawable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00660066ff00660066006600660066:I = 0x2

.field public static b0066fff00660066006600660066:I = 0x0

.field public static bf0066ff00660066006600660066:I = 0x1

.field public static bffff00660066006600660066:I = 0x52


# instance fields
.field public final synthetic b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bqqq0071q0071qqqq()I
    .locals 1

    const/16 v0, 0x31

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->seekbar_progress:I

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$100(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;)Landroid/widget/SeekBar;

    move-result-object v1

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    iget-object v3, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066006600660066f0066006600660066:Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->getRootView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bf0066ff00660066006600660066:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b00660066ff00660066006600660066:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066fff00660066006600660066:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x61

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bqqq0071q0071qqqq()I

    move-result v4

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066fff00660066006600660066:I

    :cond_0
    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bf0066ff00660066006600660066:I

    add-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    mul-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b00660066ff00660066006600660066:I

    rem-int/2addr v4, v5

    sget v5, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066fff00660066006600660066:I

    if-eq v4, v5, :cond_1

    const/4 v4, 0x6

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->bffff00660066006600660066:I

    const/16 v4, 0x29

    sput v4, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar$1;->b0066fff00660066006600660066:I

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;->access$000(Lcom/db/pwcc/dbmobile/foundation/widgets/DbSeekBar;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
