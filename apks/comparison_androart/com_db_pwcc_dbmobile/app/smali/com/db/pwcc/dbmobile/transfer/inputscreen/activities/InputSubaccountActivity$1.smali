.class public Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->getHideProgressClickListener()Landroid/content/DialogInterface$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0062006200620062bbb00620062:I = 0x0

.field public static b0062b00620062bbb00620062:I = 0x1

.field public static bb006200620062bbb00620062:I = 0x2

.field public static bbb00620062bbb00620062:I = 0x6


# instance fields
.field public final synthetic b00620062b0062bbb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b00620062b0062bbb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0069i0069iiiiii0069()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bbb00620062bbb00620062:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0062b00620062bbb00620062:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bbb00620062bbb00620062:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bb006200620062bbb00620062:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0062006200620062bbb00620062:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0069i0069iiiiii0069()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bbb00620062bbb00620062:I

    const/16 v1, 0x5c

    sput v1, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0062006200620062bbb00620062:I

    :cond_0
    const/4 v1, 0x0

    sget v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bbb00620062bbb00620062:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0062b00620062bbb00620062:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bb006200620062bbb00620062:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->bbb00620062bbb00620062:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0069i0069iiiiii0069()I

    move-result v2

    sput v2, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b0062b00620062bbb00620062:I

    :pswitch_0
    iget-object v2, p0, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity$1;->b00620062b0062bbb00620062:Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/transfer/inputscreen/activities/InputSubaccountActivity;->hideProgressAndEnableInput()V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
