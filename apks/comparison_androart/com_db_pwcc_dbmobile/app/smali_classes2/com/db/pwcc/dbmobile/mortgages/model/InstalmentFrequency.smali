.class public final enum Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

.field public static final enum ANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ANNUAL"
    .end annotation
.end field

.field public static final enum BIANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BIANNUAL"
    .end annotation
.end field

.field public static final enum MONTHLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MONTHLY"
    .end annotation
.end field

.field public static final enum QUARTERLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QUARTERLY"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    const-string v0, "DGGNCHV"

    const/16 v2, 0xba

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "n\u0005\u0006\u0007\u0008ABJKEFNO\u0011JKSTNOWX\u001a"

    const/16 v5, 0x39

    const/16 v6, 0xac

    invoke-static {v4, v5, v6, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->MONTHLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    const-string v0, "JM8HI9E>J"

    const/16 v2, 0xf3

    const/16 v3, 0x91

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u007f\u0016OPXY\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v6, 0x34

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->QUARTERLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    const-string v0, "\u001f%\u001c(\'-\u0018\""

    const/16 v2, 0x23

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "p\u0007\u0008\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/16 v5, 0xae

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v11, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b00670067gg0067g0067g()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->BIANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    new-instance v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    const-string v0, "EQPVAK"

    const/16 v2, 0x29

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0015+,-.ghpqkltu7pqyztu}~@"

    const/16 v6, 0x32

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    const/4 v0, 0x4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b00670067gg0067g0067g()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    new-array v0, v0, [Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->MONTHLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->QUARTERLY:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->BIANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    aput-object v1, v0, v9

    sget-object v1, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->ANNUAL:Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    aput-object v1, v0, v11

    sput-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

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

.method public static b00670067gg0067g0067g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0067g0067g0067g0067g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bg0067gg0067g0067g()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bgg0067g0067g0067g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .locals 3

    const-class v0, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

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

.method public static values()[Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;
    .locals 5

    sget-object v0, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->$VALUES:[Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bg0067gg0067g0067g()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->bgg0067g0067g0067g()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b0067g0067g0067g0067g()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;->b00670067gg0067g0067g()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, [Lcom/db/pwcc/dbmobile/mortgages/model/InstalmentFrequency;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
