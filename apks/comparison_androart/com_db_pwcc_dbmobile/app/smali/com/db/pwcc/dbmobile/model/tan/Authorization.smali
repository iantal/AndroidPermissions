.class public final enum Lcom/db/pwcc/dbmobile/model/tan/Authorization;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/tan/Authorization;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field public static final enum ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field public static final enum MTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

.field public static final enum PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    const-string v0, "%1\u001f-"

    const/16 v2, 0x5b

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "-CDEF\u007f\u0001\t\n\u0004\u0005\r\u000eO\t\n\u0012\u0013\r\u000e\u0016\u0017X"

    const/16 v5, 0x4a

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    const-string v0, "}tz~x|ht"

    const/16 v2, 0x4d

    const/16 v3, 0x84

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "4J\u0004\u0005\r\u000eOP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y\u0013\u0014\u001c\u001d\u0017\u0018 !b"

    const/16 v6, 0xe7

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    const-string v0, "\u0012\u0018\u0004\u0010"

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b0075u007500750075uuu()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    const/16 v2, 0xc1

    const/16 v3, 0x86

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, ";Q\u000b\u000c\u0014\u0015VW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v6, 0x5d

    const/16 v7, 0x7a

    invoke-static {v5, v6, v7, v11}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->MTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b0075u007500750075uuu()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    new-array v0, v11, [Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->ITAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->PHOTOTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->MTAN:Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    aput-object v1, v0, v9

    sput-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->$VALUES:[Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-void

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

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b00750075007500750075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u007500750075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075007500750075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu007500750075uuu()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    check-cast v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/tan/Authorization;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->$VALUES:[Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/tan/Authorization;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/tan/Authorization;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b0075u007500750075uuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->buu007500750075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->bu0075007500750075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/tan/Authorization;->b00750075007500750075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
