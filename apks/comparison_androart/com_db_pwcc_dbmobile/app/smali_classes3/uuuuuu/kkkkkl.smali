.class public Luuuuuu/kkkkkl;
.super Ljava/lang/Object;


# static fields
.field public static b006200620062b0062bbbb:I = 0x0

.field public static b0062bb00620062bbbb:I = 0x2

.field public static bb00620062b0062bbbb:I = 0x16

.field public static bbbb00620062bbbb:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b0069006900690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z
    .locals 2

    if-eqz p2, :cond_1

    sget v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v1, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->biii0069ii0069i0069i()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :pswitch_0
    const/16 v0, 0x13

    sput v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_0
    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0069i00690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->biii0069ii0069i0069i()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v3, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xc

    sput v2, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    const/16 v2, 0x44

    sput v2, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_0
    sget v2, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x22

    sput v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    const/16 v1, 0x10

    sput v1, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b0069ii0069ii0069i0069i()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method

.method private bi006900690069ii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Luuuuuu/lkkkkl;->bi00690069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getReceivedDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v4}, Luuuuuu/pqpppq;->bk006Bkk006B006Bkkkk(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, p2}, Luuuuuu/lkkkkl;->b0069i0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p1, p2, v5}, Luuuuuu/lkkkkl;->bii0069iii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v3, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v0, v3

    sget v3, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v0, v3

    sget v3, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v0, v3, :cond_2

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    const/16 v0, 0x49

    sput v0, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v1

    sget v2, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    goto/16 :goto_0

    :cond_3
    const-string v0, ""

    goto :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public static bi0069i0069ii0069i0069i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bii00690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z
    .locals 3

    if-eqz p2, :cond_1

    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getProduct()Lcom/db/pwcc/dbmobile/postbox/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/Product;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v2, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v2, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x3f

    sput v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_2
    const/16 v1, 0x62

    sput v1, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    goto :goto_0
.end method

.method public static biii0069ii0069i0069i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b00690069i0069ii0069i0069i(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/postbox/model/Message;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/postbox/model/Message;

    invoke-direct {p0, v1, p3}, Luuuuuu/kkkkkl;->b0069i00690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p4

    invoke-direct {p0, v1, v0}, Luuuuuu/kkkkkl;->bii00690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p5

    invoke-direct {p0, v1, v0}, Luuuuuu/kkkkkl;->b0069006900690069ii0069i0069i(Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p6

    invoke-direct {p0, p1, v1, v0}, Luuuuuu/kkkkkl;->bi006900690069ii0069i0069i(Landroid/content/Context;Lcom/db/pwcc/dbmobile/postbox/model/Message;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\u0004{\u000f"

    const/16 v5, 0xb4

    const/4 v6, 0x2

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "q\u0008\t\n\u000bDEMNHIQR\u0014MNVWQRZ[\u001d"

    const/16 v9, 0xc6

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getStatus()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "TGQU`PV\\Q"

    const/16 v5, 0xaa

    sget v6, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v7, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v6, v7

    sget v7, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    mul-int/2addr v6, v7

    invoke-static {}, Luuuuuu/kkkkkl;->bi0069i0069ii0069i0069i()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    if-eq v6, v7, :cond_3

    const/16 v6, 0x25

    sput v6, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    invoke-static {}, Luuuuuu/kkkkkl;->b0069ii0069ii0069i0069i()I

    move-result v6

    sput v6, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :cond_3
    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "$8765lkqphgml,cbhg_^dc#"

    const/16 v9, 0xb4

    const/16 v10, 0xf5

    const/4 v11, 0x1

    invoke-static {v8, v9, v10, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    :try_start_1
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "jp^|pdcipxrl"

    const/16 v5, 0xb2

    const/4 v6, 0x0

    const-class v7, Luuuuuu/ppphhp;

    const-string v8, ",@?>=tsyxpout4kjpogflk+"

    const/16 v9, 0x12

    const/4 v10, 0x5

    invoke-static {v8, v9, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    sget-object v11, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    const/4 v2, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v2

    :try_start_2
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    const/4 v2, 0x1

    sget v5, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    sget v6, Luuuuuu/kkkkkl;->bbbb00620062bbbb:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/kkkkkl;->b0062bb00620062bbbb:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x16

    sput v5, Luuuuuu/kkkkkl;->bb00620062b0062bbbb:I

    const/16 v5, 0x19

    sput v5, Luuuuuu/kkkkkl;->b006200620062b0062bbbb:I

    :goto_2
    :pswitch_0
    invoke-virtual {v1, v2}, Lcom/db/pwcc/dbmobile/postbox/model/Message;->setHasValidReadUntilDateToDisplay(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
