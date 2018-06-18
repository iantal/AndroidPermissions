.class public Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/popopp;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EASTER_DATES_JSON_FORMAT:Ljava/lang/String; = "\u0007\u0008Qrs"

.field private static final TAG:Ljava/lang/String;

.field public static b00640064dd0064dd0064d:I = 0x2

.field public static b0064ddd0064dd0064d:I = 0x0

.field public static bd0064dd0064dd0064d:I = 0x1

.field public static bdddd0064dd0064d:I = 0x57


# instance fields
.field private easterDates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x0

    sget-object v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->EASTER_DATES_JSON_FORMAT:Ljava/lang/String;

    const/16 v1, 0x60

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "J`abc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v4, 0x45

    const/16 v5, 0x22

    invoke-static {v3, v4, v5, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->EASTER_DATES_JSON_FORMAT:Ljava/lang/String;

    const-class v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    const/4 v1, 0x4

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :pswitch_0
    sget v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v1, v2

    sget v2, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    const/4 v1, 0x5

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :cond_1
    const/16 v1, 0x27

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v1

    sput v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :cond_2
    sput-object v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->TAG:Ljava/lang/String;

    return-void

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0064d0064d0064dd0064d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bdd0064d0064dd0064d()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method


# virtual methods
.method public getDatesForNextEaster()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x1

    const/4 v9, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v2, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->easterDates:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "`a+LM"

    const/16 v4, 0xfa

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "/CBA@wv|{srxw7nmsrjion."

    const/16 v7, 0x90

    invoke-static {v6, v7, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v13, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v12

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v13, [Ljava/lang/Object;

    aput-object v1, v7, v12

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v7, v9

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    sget v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v0

    sput v0, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :pswitch_0
    invoke-virtual {v2, v11, v10}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v2, -0x3

    sget v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    sget v5, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v6, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064d0064d0064dd0064d()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v5

    sput v5, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :pswitch_1
    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :pswitch_2
    invoke-virtual {v0, v11, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->TAG:Ljava/lang/String;

    const-string v2, ""

    sget v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    sget v4, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bd0064dd0064dd0064d:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b00640064dd0064dd0064d:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_3

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdddd0064dd0064d:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->bdd0064d0064dd0064d()I

    move-result v3

    sput v3, Lcom/db/pwcc/dbmobile/transfer/utils/EasterDates;->b0064ddd0064dd0064d:I

    :pswitch_3
    invoke-static {v1, v2, v0}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
