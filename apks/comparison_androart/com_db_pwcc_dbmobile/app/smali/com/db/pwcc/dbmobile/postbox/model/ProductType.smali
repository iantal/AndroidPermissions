.class public final enum Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/postbox/model/ProductType;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field public static final enum ACCOUNT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field public static final enum ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field public static final enum CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

.field public static final enum DEPOT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;


# instance fields
.field private final nameResourceId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field private final weight:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-string v0, ".87I-7*;2)164"

    const/16 v2, 0xb4

    const/16 v3, 0x5d

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000eGHPQ\u0013\u0014MNVWQRZ[\u001dVW_`Z[cd&"

    const/16 v6, 0xd

    const/16 v7, 0x77

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->all_documents:I

    invoke-direct {v1, v0, v8, v8, v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-string v0, "lmlw|ty"

    const/16 v2, 0x48

    const/16 v3, 0xc

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "I_\u0019\u001a\"#de\u001f ()#$,-n()12,-56w"

    const/16 v6, 0xb2

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->account:I

    invoke-direct {v1, v0, v11, v11, v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ACCOUNT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-string v0, "\u001b+\u001f\u001f%1=\"!3&"

    const/16 v2, 0x8f

    const/16 v3, 0x38

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v5

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v6, 0x2f

    invoke-static {v5, v6, v10}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->creditcards:I

    invoke-direct {v1, v0, v9, v9, v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    new-instance v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    const-string v0, ">>HFJ"

    const/16 v2, 0x85

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v5, 0xb5

    const/16 v6, 0x3a

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v11

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/postbox/R$string;->securities:I

    invoke-direct {v1, v0, v10, v10, v2}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->DEPOT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    new-array v0, v12, [Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ACCOUNT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->CREDIT_CARD:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->DEPOT:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->$VALUES:[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

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

    :catch_3
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

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->weight:I

    iput p4, p0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->nameResourceId:I

    return-void
.end method

.method public static b0062006200620062b00620062b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0062b00620062b00620062b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bb006200620062b00620062b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bbb00620062b00620062b()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public static forString(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 7

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->values()[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    move-result-object v2

    array-length v3, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v2, v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v5

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v6

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v6

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    return-object v0

    :cond_0
    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->ALL_DOCUMENTS:Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

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

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
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

.method public static values()[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->$VALUES:[Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/postbox/model/ProductType;

    return-object v0
.end method


# virtual methods
.method public getNameResourceId()I
    .locals 4

    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->nameResourceId:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    return v0
.end method

.method public getWeight()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bb006200620062b00620062b()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->bbb00620062b00620062b()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062006200620062b00620062b()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->b0062b00620062b00620062b()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/postbox/model/ProductType;->weight:I

    return v0
.end method
