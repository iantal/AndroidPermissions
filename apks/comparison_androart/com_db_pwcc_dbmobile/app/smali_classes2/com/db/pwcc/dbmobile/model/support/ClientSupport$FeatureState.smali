.class public final enum Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/db/pwcc/dbmobile/model/support/ClientSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeatureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

.field public static final enum DISABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

.field public static final enum ENABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->bu0075uu0075uuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-instance v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    const-string v0, "-7+-822"

    const/16 v2, 0xf6

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v4

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->bu0075uu0075uuu()I

    move-result v4

    if-eq v3, v4, :cond_1

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "!5432ihnmedji)`_ed\\[a` "

    const/16 v5, 0x41

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->ENABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    new-instance v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    const-string v0, "\u0001\u0005\u000ezz\u0004{y"

    const/16 v2, 0x84

    const/16 v3, 0x3e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u007f\u0014KJPO\u000f\u000eEDJIA@FE\u0005<;A@87=<{"

    const/16 v6, 0xbb

    const/16 v7, 0x26

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->DISABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    new-array v0, v10, [Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    sget-object v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->ENABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->DISABLED:Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    aput-object v1, v0, v9

    sput-object v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->$VALUES:[Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

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

.method public static b00750075uu0075uuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075uuu0075uuu()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static bu0075uu0075uuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu0075u0075uuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->bu0075uu0075uuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->bu0075uu0075uuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    const-class v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    return-object v0
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->$VALUES:[Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b0075uuu0075uuu()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->b00750075uu0075uuu()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/model/support/ClientSupport$FeatureState;->buu0075u0075uuu()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    return-object v0

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
