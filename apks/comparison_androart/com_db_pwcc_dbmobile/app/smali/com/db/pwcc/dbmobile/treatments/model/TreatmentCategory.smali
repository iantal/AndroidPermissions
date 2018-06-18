.class public final enum Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

.field public static final enum ADVERTISEMENT:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisement"
    .end annotation
.end field

.field public static final enum INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "information"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->bee0065ee0065ee0065()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v2

    mul-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->bee0065ee0065ee0065()I

    move-result v2

    if-eq v0, v2, :cond_0

    :cond_0
    const-string v0, "su\u0007t\u0001\u0002u~ovmuz"

    const/16 v2, 0x44

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "DZ[\\]\u0017\u0018 !\u001b\u001c$%f !)*$%-.o"

    const/16 v5, 0x5c

    invoke-static {v4, v5, v11, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v7}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->ADVERTISEMENT:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    new-instance v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    const-string v0, "osjrtnasglj"

    const/16 v2, 0x59

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0010&\'()bcklfgop2kltuopxy;"

    const/16 v5, 0x2d

    invoke-static {v4, v5, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    new-array v0, v9, [Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    sget-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->ADVERTISEMENT:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->INFORMATION:Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    aput-object v1, v0, v8

    sput-object v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->$VALUES:[Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

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

.method public static b00650065eee0065ee0065()I
    .locals 1

    const/16 v0, 0x2d

    return v0
.end method

.method public static b0065e0065ee0065ee0065()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static be00650065ee0065ee0065()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bee0065ee0065ee0065()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->bee0065ee0065ee0065()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :pswitch_0
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->$VALUES:[Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b00650065eee0065ee0065()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->b0065e0065ee0065ee0065()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->be00650065ee0065ee0065()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_1
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCategory;

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
