.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->setAnimationListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b00630063ccc0063ccc:I = 0x2

.field public static b0063cccc0063ccc:I = 0x52

.field public static bc0063ccc0063ccc:I = 0x1


# instance fields
.field public final synthetic bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b007100710071qqq0071qqq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq00710071qqq0071qqq()I
    .locals 1

    const/16 v0, 0x27

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$600(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/vkkvvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$600(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/vkkvvk;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b00630063ccc0063ccc:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b007100710071qqq0071qqq()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1c

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    const/16 v2, 0xb

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b00630063ccc0063ccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bq00710071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bq00710071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    :cond_0
    :pswitch_0
    invoke-interface {v0, v1}, Luuuuuu/vkkvvk;->onPickerExpanded(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    :cond_1
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bccccc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b00630063ccc0063ccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bq00710071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b00630063ccc0063ccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xa

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->b0063cccc0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bq00710071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$5;->bc0063ccc0063ccc:I

    :pswitch_0
    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
