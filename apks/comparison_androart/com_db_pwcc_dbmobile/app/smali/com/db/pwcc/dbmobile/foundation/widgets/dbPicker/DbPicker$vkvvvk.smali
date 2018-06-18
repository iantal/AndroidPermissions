.class public Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "DbPicker$vkvvvk"
.end annotation


# static fields
.field public static b006300630063cc0063ccc:I = 0x1

.field public static b0063c0063cc0063ccc:I = 0x51

.field public static bc00630063cc0063ccc:I = 0x0

.field public static bccc0063c0063ccc:I = 0x2


# instance fields
.field public final synthetic bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;


# direct methods
.method private constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)V

    return-void
.end method

.method public static bqq00710071qq0071qqq()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$200(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/DbEditText;->requestFocus()Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$802(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    sget v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b0063c0063cc0063ccc:I

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b006300630063cc0063ccc:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b0063c0063cc0063ccc:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bccc0063c0063ccc:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bc00630063cc0063ccc:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bqq00710071qq0071qqq()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b0063c0063cc0063ccc:I

    const/16 v1, 0x57

    sput v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bc00630063cc0063ccc:I

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1, v4}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$002(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;Z)Z

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;

    move-result-object v1

    invoke-interface {v1, p3}, Luuuuuu/kvkvvk;->b0071007100710071qq0071qqq(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$500(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p3, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;

    invoke-direct {v1, p0, p3}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$1;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$900()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$700(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Luuuuuu/kvkvvk;

    move-result-object v1

    invoke-interface {v1, p3}, Luuuuuu/kvkvvk;->bq007100710071qq0071qqq(I)I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b0063c0063cc0063ccc:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b006300630063cc0063ccc:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bccc0063c0063ccc:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bqq00710071qq0071qqq()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->b0063c0063cc0063ccc:I

    const/16 v2, 0x5a

    sput v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bc00630063cc0063ccc:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$500(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Landroid/widget/ListView;->setItemChecked(IZ)V

    iget-object v2, p0, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;->bcc0063cc0063ccc:Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;

    invoke-static {v2}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$500(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    new-instance v2, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;

    invoke-direct {v2, p0, v1}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk$2;-><init>(Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker$vkvvvk;I)V

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/widgets/dbPicker/DbPicker;->access$900()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
