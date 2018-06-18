.class public Luuuuuu/alaaal;
.super Luuuuuu/mffmmm;

# interfaces
.implements Luuuuuu/aaalal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luuuuuu/mffmmm",
        "<",
        "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/ConsentsResponse;",
        ">;",
        "Luuuuuu/aaalal;"
    }
.end annotation


# static fields
.field public static b006C006C006Cllllll:I = 0x1

.field public static b006Cl006Cllllll:I = 0x0

.field public static bl006C006Cllllll:I = 0x2

.field public static bll006Cllllll:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luuuuuu/mffmmm;-><init>()V

    return-void
.end method

.method public static b007500750075u007500750075007500750075()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static b0075u0075u007500750075007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu00750075u007500750075007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bu0075u0075007500750075007500750075(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Luuuuuu/alaaal;->bkk006Bk006B006Bkk006B:Luuuuuu/yyyyhh;

    sget-object v1, Luuuuuu/lolllo;->b0071qq00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {p0}, Luuuuuu/alaaal;->b0075uu0075007500750075007500750075()Ljava/util/Map;

    move-result-object v2

    sget v3, Luuuuuu/alaaal;->bll006Cllllll:I

    invoke-static {}, Luuuuuu/alaaal;->buuu0075007500750075007500750075()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bll006Cllllll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v3

    sget v4, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/alaaal;->b0075u0075u007500750075007500750075()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3c

    sput v3, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v3, 0x4f

    sput v3, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :cond_0
    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v3

    sput v3, Luuuuuu/alaaal;->bll006Cllllll:I

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v3

    sput v3, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Luuuuuu/yyyyhh;->bp007000700070p00700070007000700070(Luuuuuu/lolllo;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static buuu0075007500750075007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b0075007500750075u00750075007500750075(Luuuuuu/aaalal$lllaal;Ljava/lang/String;)V
    .locals 12
    .param p1    # Luuuuuu/aaalal$lllaal;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Luuuuuu/olllol;

    invoke-direct {p0, p2}, Luuuuuu/alaaal;->bu0075u0075007500750075007500750075(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luuuuuu/alaaal$1;

    invoke-direct {v2, p0, p1}, Luuuuuu/alaaal$1;-><init>(Luuuuuu/alaaal;Luuuuuu/aaalal$lllaal;)V

    invoke-direct {v0, v1, v2}, Luuuuuu/olllol;-><init>(Ljava/lang/String;Luuuuuu/loolol;)V

    iput-object v0, p0, Luuuuuu/alaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    iget-object v1, p0, Luuuuuu/alaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    new-instance v2, Lcom/google/gson/GsonBuilder;

    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v3, Ljava/util/Date;

    new-instance v4, Luuuuuu/hhyhhh;

    const-string v0, "MNOP\u0005&\'\u0008@A"

    const/16 v5, 0x53

    const/4 v6, 0x2

    sget v7, Luuuuuu/alaaal;->bll006Cllllll:I

    sget v8, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v7, v8

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v7

    sput v7, Luuuuuu/alaaal;->bll006Cllllll:I

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v7

    sput v7, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :pswitch_0
    const-class v7, Luuuuuu/ppphhp;

    const-string v8, "\"89:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v9, 0x32

    const/16 v10, 0xd

    const/4 v11, 0x3

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

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    const/4 v0, 0x2

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v9, v0

    :try_start_0
    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v0}, Luuuuuu/hhyhhh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v1, v0}, Luuuuuu/ololol;->b0070pp007000700070pp00700070(Lcom/google/gson/Gson;)V

    iget-object v0, p0, Luuuuuu/alaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b00700070p007000700070pp00700070(Z)V

    sget v0, Luuuuuu/alaaal;->bll006Cllllll:I

    sget v1, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/alaaal;->bll006Cllllll:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/alaaal;->b0075u0075u007500750075007500750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v0

    sput v0, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v0, 0x1c

    sput v0, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :cond_0
    iget-object v0, p0, Luuuuuu/alaaal;->b006B006Bkk006B006Bkk006B:Luuuuuu/ololol;

    sget-object v1, Luuuuuu/lolllo;->b0071qq00710071007100710071q:Luuuuuu/lolllo;

    invoke-virtual {v1}, Luuuuuu/lolllo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/ololol;->b0070p0070007000700070pp00700070(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luuuuuu/alaaal;->bp0070pp00700070007000700070p()V

    return-void

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

.method public b00750075u0075007500750075007500750075(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Luuuuuu/alaaal;->b0070007000700070p0070007000700070p()Luuuuuu/yyyggy;

    move-result-object v0

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v1

    sget v2, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/alaaal;->bu00750075u007500750075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/alaaal;->bll006Cllllll:I

    sget v2, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/alaaal;->bll006Cllllll:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/alaaal;->bu00750075u007500750075007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2f

    sput v1, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :cond_0
    const/4 v1, 0x6

    sput v1, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :pswitch_0
    invoke-direct {p0, p1}, Luuuuuu/alaaal;->bu0075u0075007500750075007500750075(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Luuuuuu/yyyggy;->b0070pp0070p007000700070pp(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uu0075007500750075007500750075()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v0, "JJ6HHE"

    const/16 v2, 0xfa

    const/16 v3, 0x2d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<R\u000c\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0x7e

    const/16 v7, 0xd9

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->ACTIVE:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Status;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RVL@"

    const/16 v2, 0x11

    sget v3, Luuuuuu/alaaal;->bll006Cllllll:I

    sget v4, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bll006Cllllll:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    if-eq v3, v4, :cond_0

    sget v3, Luuuuuu/alaaal;->bll006Cllllll:I

    sget v4, Luuuuuu/alaaal;->b006C006C006Cllllll:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/alaaal;->bl006C006Cllllll:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/alaaal;->b007500750075u007500750075007500750075()I

    move-result v3

    sput v3, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v3, 0x5e

    sput v3, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :pswitch_0
    const/16 v3, 0x15

    sput v3, Luuuuuu/alaaal;->bll006Cllllll:I

    const/16 v3, 0x26

    sput v3, Luuuuuu/alaaal;->b006Cl006Cllllll:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "L`_^]\u0015\u0014\u001a\u0019\u0011\u0010\u0016\u0015T\u000c\u000b\u0011\u0010\u0008\u0007\r\u000cK"

    const/16 v5, 0xb

    invoke-static {v4, v5, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->MBA:Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;

    invoke-virtual {v2}, Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/consents/Type;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
