.class public Luuuuuu/hhyhyy$SecurityNameComparator;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luuuuuu/hhyhyy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hhyhyy$SecurityNameComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;",
        ">;",
        "Ljava/io/Serializable;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0065006500650065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0065eee0065e0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static be006500650065ee0065()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static beeee0065e0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public compare(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)I
    .locals 2

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065006500650065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->beeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065006500650065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->beeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;->getSecurity()Lcom/db/pwcc/dbmobile/model/securities/Security;

    move-result-object v1

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/model/securities/Security;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

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

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->beeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065eee0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v0

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065006500650065ee0065()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->be006500650065ee0065()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->beeee0065e0065()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/hhyhyy$SecurityNameComparator;->b0065eee0065e0065()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    check-cast p2, Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;

    invoke-virtual {p0, p1, p2}, Luuuuuu/hhyhyy$SecurityNameComparator;->compare(Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;Lcom/db/pwcc/dbmobile/model/securities/SecurityPosition;)I

    move-result v0

    return v0
.end method
