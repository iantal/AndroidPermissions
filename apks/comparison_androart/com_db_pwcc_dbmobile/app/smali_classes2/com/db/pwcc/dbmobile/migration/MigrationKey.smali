.class public final enum Lcom/db/pwcc/dbmobile/migration/MigrationKey;
.super Ljava/lang/Enum;

# interfaces
.implements Luuuuuu/popopp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/db/pwcc/dbmobile/migration/MigrationKey;",
        ">;",
        "Luuuuuu/popopp;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/db/pwcc/dbmobile/migration/MigrationKey;

.field public static final enum FINGERPRINT_KEY_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

.field public static final enum HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

.field public static final enum MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

.field public static final enum NORIS_DATA_CLEANUP:Lcom/db/pwcc/dbmobile/migration/MigrationKey;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    new-instance v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    const-string v0, "]]_U^iMI[GdGOGBNTN"

    const/16 v2, 0x7f

    const/16 v3, 0xf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "p\u0007@AIJ\u000c\rFGOPJKST\u0016OPXYST\\]\u001f"

    const/16 v6, 0x2f

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v9}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->NORIS_DATA_CLEANUP:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    new-instance v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    const-string v0, "\u001f\"$\u0016/6 (/.!(#$0*0*"

    const/16 v2, 0x30

    const/16 v3, 0xdd

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "BX\u0012\u0013\u001b\u001c]^\u0018\u0019!\"\u001c\u001d%&g!\"*+%&./p"

    const/16 v6, 0xc9

    invoke-static {v5, v6, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v10}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    new-instance v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    const-string v0, "\u001d+2\u0014\u0012\u0013\u001a\u0013\u0011+\u0016\u001d(\t\u0017\u0016\t\u001d\u0011\u0003\u000e\t\u0002\u0011\u001c\t\u007f\u000e\u000b\u0001y\u0015\u0002|y\u0004q\u0004w|z"

    const/16 v2, 0x55

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Qghij$%-.()12s-.6712:;|"

    const/16 v5, 0xed

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v8}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    new-instance v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    const-string v0, "7;A;:HGJBHO[HCX_NKJVFZPWW"

    const/16 v2, 0xb7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ".DEFG\u0001\u0002\n\u000b\u0005\u0006\u000e\u000fP\n\u000b\u0013\u0014\u000e\u000f\u0017\u0018Y"

    const/16 v5, 0xca

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_3
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v11}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->FINGERPRINT_KEY_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b0078x0078x00780078x0078()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    new-array v0, v12, [Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->NORIS_DATA_CLEANUP:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    aput-object v1, v0, v9

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->MOPAY_HOUSEKEEPING:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->HW_BACKED_KS_APPDYNAMICS_METRIC_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->FINGERPRINT_KEY_MIGRATION:Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    aput-object v1, v0, v11

    sput-object v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->$VALUES:[Lcom/db/pwcc/dbmobile/migration/MigrationKey;

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

.method public static b00780078xx00780078x0078()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0078x0078x00780078x0078()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bx0078xx00780078x0078()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bxx0078x00780078x0078()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/db/pwcc/dbmobile/migration/MigrationKey;
    .locals 3

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b0078x0078x00780078x0078()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/db/pwcc/dbmobile/migration/MigrationKey;
    .locals 5

    sget-object v0, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->$VALUES:[Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v1

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bx0078xx00780078x0078()I

    move-result v3

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b00780078xx00780078x0078()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    mul-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->bxx0078x00780078x0078()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/db/pwcc/dbmobile/migration/MigrationKey;->b0078x0078x00780078x0078()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0}, [Lcom/db/pwcc/dbmobile/migration/MigrationKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/db/pwcc/dbmobile/migration/MigrationKey;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
