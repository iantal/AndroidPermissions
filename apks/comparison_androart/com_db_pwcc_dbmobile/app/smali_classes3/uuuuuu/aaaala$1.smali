.class public Luuuuuu/aaaala$1;
.super Luuuuuu/loolol;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luuuuuu/aaaala;->bu0075uuu00750075007500750075(Luuuuuu/vxvvvv$xvvvvv;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "aaaala$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/loolol",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static b006C006C006Cll006C006Cll:I = 0x0

.field public static b006Cll006Cl006C006Cll:I = 0x2e

.field public static bl006Cl006Cl006C006Cll:I = 0x2

.field public static blll006Cl006C006Cll:I = 0x1


# instance fields
.field public final synthetic b006Cl006Cll006C006Cll:Luuuuuu/aaaala;

.field public final synthetic bl006C006Cll006C006Cll:Luuuuuu/vxvvvv$xvvvvv;


# direct methods
.method public constructor <init>(Luuuuuu/aaaala;Luuuuuu/vxvvvv$xvvvvv;)V
    .locals 0

    iput-object p1, p0, Luuuuuu/aaaala$1;->b006Cl006Cll006C006Cll:Luuuuuu/aaaala;

    iput-object p2, p0, Luuuuuu/aaaala$1;->bl006C006Cll006C006Cll:Luuuuuu/vxvvvv$xvvvvv;

    invoke-direct {p0}, Luuuuuu/loolol;-><init>()V

    return-void
.end method

.method public static b00690069iii0069iiii()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public static bi0069iii0069iiii()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b006100610061aaa006100610061a(Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;)V
    .locals 4

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/error/DbErrorsPayload;->getErrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/error/DbError;

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v2

    sget v3, Luuuuuu/aaaala$1;->blll006Cl006C006Cll:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaala$1;->bi0069iii0069iiii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v2

    sput v2, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v2

    sget v3, Luuuuuu/aaaala$1;->blll006Cl006C006Cll:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/aaaala$1;->bi0069iii0069iiii()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v2

    sput v2, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    :cond_0
    iget-object v2, p0, Luuuuuu/aaaala$1;->bl006C006Cll006C006Cll:Luuuuuu/vxvvvv$xvvvvv;

    invoke-interface {v2, v0}, Luuuuuu/vxvvvv$xvvvvv;->b007500750075u00750075uuu0075(Lcom/db/pwcc/dbmobile/model/error/DbError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public baaa0061aa006100610061a(Luuuuuu/ooolol;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ooolol",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    invoke-virtual {p1}, Luuuuuu/ooolol;->bpp0070p0070ppp00700070()Ljava/util/Map;

    move-result-object v1

    const-string v0, "BR`g"

    const/16 v2, 0x69

    const/16 v3, 0x6c

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0007\u001dVW_`\"#\\]ef`aij,efnoijrs5"

    const/16 v6, 0xf9

    const/16 v7, 0x56

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/aaaala$1;->b006Cll006Cl006C006Cll:I

    sget v2, Luuuuuu/aaaala$1;->blll006Cl006C006Cll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/aaaala$1;->b006Cll006Cl006C006Cll:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaala$1;->bl006Cl006Cl006C006Cll:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v1

    sput v1, Luuuuuu/aaaala$1;->b006Cll006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v1

    sput v1, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Luuuuuu/aaaala$1;->bl006C006Cll006C006Cll:Luuuuuu/vxvvvv$xvvvvv;

    invoke-virtual {p1}, Luuuuuu/ooolol;->bp007000700070pppp00700070()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;

    invoke-interface {v2, v0, v1}, Luuuuuu/vxvvvv$xvvvvv;->buuu007500750075uuu0075(Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/GetAllMbaInstitutesResponse;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p1}, Luuuuuu/ooolol;->bpp0070p0070ppp00700070()Ljava/util/Map;

    move-result-object v1

    const-string v0, "6DPU"

    const/16 v2, 0x8e

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\t\u001d\u001c\u001b\u001aQPVUMLRQ\u0011HGMLDCIH\u0008"

    const/16 v5, 0xeb

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v1

    sget v2, Luuuuuu/aaaala$1;->blll006Cl006C006Cll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/aaaala$1;->bl006Cl006Cl006C006Cll:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v1

    sput v1, Luuuuuu/aaaala$1;->b006Cll006Cl006C006Cll:I

    invoke-static {}, Luuuuuu/aaaala$1;->b00690069iii0069iiii()I

    move-result v1

    sput v1, Luuuuuu/aaaala$1;->b006C006C006Cll006C006Cll:I

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :catch_1
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
