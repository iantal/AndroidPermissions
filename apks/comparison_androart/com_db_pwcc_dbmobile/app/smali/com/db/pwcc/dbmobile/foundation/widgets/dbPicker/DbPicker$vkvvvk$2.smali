.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DbPicker$vkvvvk$2"
.end annotation


# static fields
.field public static b00630063cc00630063ccc:I = 0x1

.field public static b0063ccc00630063ccc:I = 0x0

.field public static bc0063cc00630063ccc:I = 0x2


# instance fields
.field public final synthetic b0063006300630063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

.field public final synthetic bcccc00630063ccc:I


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;I)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063006300630063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iput p2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->bcccc00630063ccc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00710071q0071qq0071qqq()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static bq0071q0071qq0071qqq()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063006300630063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063006300630063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00710071q0071qq0071qqq()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->bq0071q0071qq0071qqq()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00710071q0071qq0071qqq()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->bc0063cc00630063ccc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063ccc00630063ccc:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00710071q0071qq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063ccc00630063ccc:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00710071q0071qq0071qqq()I

    move-result v2

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00630063cc00630063ccc:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b00710071q0071qq0071qqq()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->bc0063cc00630063ccc:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063ccc00630063ccc:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2d

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063ccc00630063ccc:I

    :cond_0
    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;

    move-result-object v1

    iget v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->bcccc00630063ccc:I

    invoke-interface {v1, v2}, Luuuuuu/kvkvvk;->b0071q00710071qq0071qqq(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;->b0063006300630063c0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->hidePicker()V

    return-void
.end method
