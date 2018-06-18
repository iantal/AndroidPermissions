.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;
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
.field public static b00630063006300630063cccc:I = 0x2

.field public static b0063c006300630063cccc:I = 0x0

.field public static bc0063006300630063cccc:I = 0x1

.field public static bcc006300630063cccc:I = 0x5e


# instance fields
.field public final synthetic b00630063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071q0071qqq0071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bqq0071qqq0071qqq()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bc0063006300630063cccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063006300630063cccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bc0063006300630063cccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063006300630063cccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bqq0071qqq0071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bqq0071qqq0071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    const/16 v1, 0x5a

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    :cond_1
    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$500(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Landroid/widget/ListView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063c00630063cccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    sget v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bc0063006300630063cccc:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bqq0071qqq0071qqq()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0071q0071qqq0071qqq()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063006300630063cccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bqq0071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bqq0071qqq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b00630063006300630063cccc:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x50

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->bcc006300630063cccc:I

    const/16 v0, 0x1b

    sput v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$4;->b0063c006300630063cccc:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
