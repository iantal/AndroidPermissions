.class Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/tan/ui/TanModule;->showGeneralErrorMessagePhotoTan()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static b006200620062b006200620062bb:I = 0x2

.field public static b0062b0062b006200620062bb:I = 0x0

.field public static bb00620062b006200620062bb:I = 0x1

.field public static bbb0062b006200620062bb:I = 0x16


# instance fields
.field final synthetic b00620062bb006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;


# direct methods
.method constructor <init>(Lcom/db/pwcc/dbmobile/tan/ui/TanModule;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b00620062bb006200620062bb:Lcom/db/pwcc/dbmobile/tan/ui/TanModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b00690069iiiii00690069i()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bbb0062b006200620062bb:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bb00620062b006200620062bb:I

    add-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bbb0062b006200620062bb:I

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b006200620062b006200620062bb:I

    rem-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b0062b0062b006200620062bb:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b00690069iiiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bbb0062b006200620062bb:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b00690069iiiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b0062b0062b006200620062bb:I

    sget v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bbb0062b006200620062bb:I

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bb00620062b006200620062bb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b006200620062b006200620062bb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b00690069iiiii00690069i()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->bbb0062b006200620062bb:I

    const/16 v0, 0x10

    sput v0, Lcom/db/pwcc/dbmobile/tan/ui/TanModule$1;->b0062b0062b006200620062bb:I

    :cond_0
    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
