.class public final enum Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

.field public static final enum BLUE:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

.field public static final enum DEFAULT_BANK:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

.field public static final enum SEASONAL:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;


# instance fields
.field private final drawableResId:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field private final stringResId:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    const-string v0, ",,,&9/6@\" ,("

    const/16 v2, 0x30

    const/16 v3, 0x97

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "r\tBCKL\u000e\u000fHIQRLMUV\u0018QRZ[UV^_!"

    const/16 v6, 0xd5

    const/16 v7, 0x46

    invoke-static {v5, v6, v7, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->bg_alternative1:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_bank_name:I

    invoke-direct {v1, v0, v9, v2, v3}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->DEFAULT_BANK:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    const-string v0, "\u0001\n\u0012\u0001"

    const/16 v2, 0xd7

    const/16 v3, 0xe7

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "fz2176ut,+10(\'-,k#\"(\'\u001f\u001e$#b"

    const/16 v6, 0x7b

    invoke-static {v5, v6, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->bg_alternative2:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_alternative:I

    invoke-direct {v1, v0, v8, v2, v3}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->BLUE:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    new-instance v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    const-string v0, "\u0016\t\u0006\u0019\u0016\u0016\n\u0016"

    const/16 v2, 0x22

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v3, 0x20

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "au-,21po\'&,+#\"(\'f\u001e\u001d#\"\u001a\u0019\u001f\u001e]"

    const/16 v6, 0xf6

    const/16 v7, 0xf5

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_2
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Lcom/db/pwcc/dbmobile/foundation/R$drawable;->bg_seasonal:I

    sget v3, Lcom/db/pwcc/dbmobile/foundation/R$string;->background_image_seasonal:I

    invoke-direct {v1, v0, v10, v2, v3}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->SEASONAL:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    new-array v0, v11, [Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->DEFAULT_BANK:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->BLUE:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    aput-object v1, v0, v8

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006D006Dmm006Dm006D006D()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    sget-object v1, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->SEASONAL:Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    aput-object v1, v0, v10

    sput-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
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

    iput p4, p0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->stringResId:I

    iput p3, p0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->drawableResId:I

    return-void
.end method

.method public static b006D006Dmm006Dm006D006D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Dm006Dm006Dm006D006D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bm006Dmm006Dm006D006D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bmm006Dm006Dm006D006D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    .locals 5

    const-class v0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

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

.method public static values()[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;
    .locals 3

    sget-object v0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->$VALUES:[Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;

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


# virtual methods
.method public getDrawableResId()I
    .locals 2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006D006Dmm006Dm006D006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006D006Dmm006Dm006D006D()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->drawableResId:I

    return v0
.end method

.method public getStringResId()I
    .locals 5

    iget v0, p0, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->stringResId:I

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006D006Dmm006Dm006D006D()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bm006Dmm006Dm006D006D()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->bmm006Dm006Dm006D006D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/foundation/utils/BackgroundChangeEnum;->b006Dm006Dm006Dm006D006D()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eq v1, v2, :cond_0

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
