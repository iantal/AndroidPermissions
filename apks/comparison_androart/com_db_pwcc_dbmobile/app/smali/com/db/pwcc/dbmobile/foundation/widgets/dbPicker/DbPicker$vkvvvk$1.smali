.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DbPicker$vkvvvk$1"
.end annotation


# static fields
.field public static b00630063c0063c0063ccc:I = 0x5d

.field public static b0063c00630063c0063ccc:I = 0x1

.field public static bc006300630063c0063ccc:I = 0x2

.field public static bcc00630063c0063ccc:I


# instance fields
.field public final synthetic b0063cc0063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

.field public final synthetic bc0063c0063c0063ccc:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063cc0063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iput p2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bc0063c0063c0063ccc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0071qq0071qq0071qqq()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq0071qq0071qqq()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063cc0063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063cc0063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;

    move-result-object v1

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bc0063c0063c0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b00630063c0063c0063ccc:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063c00630063c0063ccc:I

    add-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b00630063c0063c0063ccc:I

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0071qq0071qq0071qqq()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bcc00630063c0063ccc:I

    if-eq v3, v4, :cond_0

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b00630063c0063c0063ccc:I

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063c00630063c0063ccc:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bc006300630063c0063ccc:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bqqq0071qq0071qqq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b00630063c0063c0063ccc:I

    const/16 v3, 0x24

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bcc00630063c0063ccc:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bqqq0071qq0071qqq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b00630063c0063c0063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bqqq0071qq0071qqq()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->bcc00630063c0063ccc:I

    :cond_0
    invoke-interface {v1, v2}, Luuuuuu/kvkvvk;->b0071q00710071qq0071qqq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;->b0063cc0063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->hidePicker()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
