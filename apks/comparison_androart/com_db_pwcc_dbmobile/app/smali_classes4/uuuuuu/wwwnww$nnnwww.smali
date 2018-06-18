.class public Luuuuuu/wwwnww$nnnwww;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/vddddd$dvdddd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/wwwnww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "wwwnww$nnnwww"
.end annotation


# static fields
.field public static b0063006300630063cc006300630063:I = 0x1

.field public static b0063c00630063cc006300630063:I = 0xd

.field public static bc006300630063cc006300630063:I = 0x0

.field public static bcccc0063c006300630063:I = 0x2


# instance fields
.field public b00630063c0063cc006300630063:I

.field public final synthetic bcc00630063cc006300630063:Luuuuuu/wwwnww;


# direct methods
.method public constructor <init>(Luuuuuu/wwwnww;I)V
    .locals 0

    iput-object p1, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Luuuuuu/wwwnww$nnnwww;->b00630063c0063cc006300630063:I

    return-void
.end method

.method public static b00710071qqqqq00710071q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public static bq0071qqqqq00710071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0071q0071qqqq00710071q(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    invoke-virtual {v0}, Luuuuuu/wwwnww;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    iget-object v0, v0, Luuuuuu/wwwnww;->b0063ccccc006300630063:Ljava/util/List;

    iget v1, p0, Luuuuuu/wwwnww$nnnwww;->b00630063c0063cc006300630063:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    sget v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    sget v2, Luuuuuu/wwwnww$nnnwww;->b0063006300630063cc006300630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wwwnww$nnnwww;->bcccc0063c006300630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    const/16 v1, 0x29

    sput v1, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->setIbanBic(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V

    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    const-class v1, Luuuuuu/wwwnww;

    const-string v2, "9I\t\n\u0012\r\r\u000e\u0016\u0011RSTU\u0015\u0016\u001e\u0019\u0019\u001a\"\u001d^"

    const/16 v3, 0x6b

    const/16 v4, 0xe9

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Luuuuuu/wwwnww;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/wnwnww$nwwnww;

    iget v1, p0, Luuuuuu/wwwnww$nnnwww;->b00630063c0063cc006300630063:I

    invoke-interface {v0, v1}, Luuuuuu/wnwnww$nwwnww;->notifyAccountFromPosition(I)V

    sget v0, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    sget v1, Luuuuuu/wwwnww$nnnwww;->b0063006300630063cc006300630063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnww$nnnwww;->bcccc0063c006300630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/wwwnww$nnnwww;->b00710071qqqqq00710071q()I

    move-result v0

    sput v0, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    const/16 v0, 0x20

    sput v0, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq0071qqqq00710071q(Lcom/db/pwcc/dbmobile/model/error/DbError;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    invoke-virtual {v0}, Luuuuuu/wwwnww;->bkk006Bk006Bk006Bk006Bk()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    iget-object v0, v0, Luuuuuu/wwwnww;->b0063ccccc006300630063:Ljava/util/List;

    iget v1, p0, Luuuuuu/wwwnww$nnnwww;->b00630063c0063cc006300630063:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;

    if-eqz v0, :cond_0

    sget v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    sget v2, Luuuuuu/wwwnww$nnnwww;->b0063006300630063cc006300630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/wwwnww$nnnwww;->bq0071qqqqq00710071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    sget v2, Luuuuuu/wwwnww$nnnwww;->b0063006300630063cc006300630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/wwwnww$nnnwww;->bcccc0063c006300630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    const/16 v1, 0x1e

    sput v1, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/wwwnww$nnnwww;->b00710071qqqqq00710071q()I

    move-result v1

    sput v1, Luuuuuu/wwwnww$nnnwww;->b0063c00630063cc006300630063:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/wwwnww$nnnwww;->bc006300630063cc006300630063:I

    :cond_2
    new-instance v1, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->getIbanBic()Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;->setBic(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/db/pwcc/dbmobile/ibanbic/items/AccountItem;->setIbanBic(Lcom/db/pwcc/dbmobile/ibanbic/model/IbanBic;)V

    iget-object v0, p0, Luuuuuu/wwwnww$nnnwww;->bcc00630063cc006300630063:Luuuuuu/wwwnww;

    const-class v1, Luuuuuu/wwwnww;

    const-string v2, "\nXYa\\\\]e``aid&\'()hiqllmup2"

    const/16 v3, 0xd

    invoke-static {v2, v3, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Luuuuuu/wwwnww;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Luuuuuu/ttssst$tsssst;

    check-cast v0, Luuuuuu/wnwnww$nwwnww;

    iget v1, p0, Luuuuuu/wwwnww$nnnwww;->b00630063c0063cc006300630063:I

    invoke-interface {v0, v1}, Luuuuuu/wnwnww$nwwnww;->notifyAccountFromPosition(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
