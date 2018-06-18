.class public final enum Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

.field public static final enum FIXED:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

.field public static final enum VARIABLE:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

.field public static final enum VARIABLE_CAP:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    const-string v0, "\u0015\u0017%\u0011\u000f"

    const/16 v2, 0xe4

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "~\u0015\u0016\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v6, 0x59

    const/16 v7, 0xbc

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->FIXED:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    const-string v0, "\u001f\t\u0019\u000f\u0006\u0006\u000f\u0007"

    const/16 v2, 0x5b

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "l\u0003\u0004\u0005\u0006?@HICDLM\u000fHIQRLMUV\u0018"

    const/16 v6, 0xa

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->VARIABLE:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    const-string v0, "4 2*#%0*E*)9"

    const/16 v2, 0xdc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "eyxwv.-32*)/.m%$*)! &%d"

    const/16 v5, 0x7e

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->VARIABLE_CAP:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    new-array v0, v11, [Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->FIXED:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->VARIABLE:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->VARIABLE_CAP:Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    aput-object v1, v0, v8

    sput-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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

.method public static b00670067gg0067gg0067()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0067ggg0067gg0067()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bg0067gg0067gg0067()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bgg0067g0067gg0067()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;
    .locals 4

    const-class v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bgg0067g0067gg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bg0067gg0067gg0067()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b0067ggg0067gg0067()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->b00670067gg0067gg0067()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/details/InterestRateType;->bgg0067g0067gg0067()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
