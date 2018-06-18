.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->setupEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b006200620062b00620062006200620062:I = 0x1

.field public static b0062b0062b00620062006200620062:I = 0x13

.field public static bb00620062b00620062006200620062:I = 0x0

.field public static bbbb006200620062006200620062:I = 0x2


# instance fields
.field public final synthetic bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i00690069i0069iii0069()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bii00690069i0069iii0069()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v0, v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->iban:Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;

    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    iget-object v1, v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->principalContainer:Landroid/widget/LinearLayout;

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b006200620062b00620062006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbbb006200620062006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b006200620062b00620062006200620062:I

    add-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbbb006200620062006200620062:I

    rem-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bii00690069i0069iii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    const/16 v2, 0xe

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    :cond_0
    const/16 v2, 0x1d

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    :cond_1
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->getSourceAccountIban()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Luuuuuu/vlllvv;->bi0069i00690069ii006900690069(Lcom/db/pwcc/dbmobile/transfer/widgets/inputFields/iban/IbanGroup;Landroid/view/ViewGroup;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->updateButtonStates()V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b006200620062b00620062006200620062:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbbb006200620062006200620062:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0069i00690069i0069iii0069()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bii00690069i0069iii0069()I

    move-result v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b006200620062b00620062006200620062:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbbb006200620062006200620062:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x16

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    const/16 v0, 0x4d

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bii00690069i0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->b0062b0062b00620062006200620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bii00690069i0069iii0069()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bb00620062b00620062006200620062:I

    :cond_2
    iget-object v0, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity$2;->bbb0062b00620062006200620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/TransferActivity;->didChangeAccountSelector()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
