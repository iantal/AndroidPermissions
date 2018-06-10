.class public synthetic Lkkkkkk/diiddd$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/diiddd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = "diiddd$2"
.end annotation


# static fields
.field public static b0421042104210421С04210421ССС:I = 0x0

.field public static final synthetic b0421С04210421С04210421ССС:[I

.field public static b0421ССС042104210421ССС:I = 0x2

.field public static bС042104210421С04210421ССС:I = 0x2c

.field public static bСССС042104210421ССС:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lkkkkkk/ccrrcc;->values()[Lkkkkkk/ccrrcc;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v0, v0, [I

    sput-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    sget-object v1, Lkkkkkk/ccrrcc;->NON_CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    sget-object v1, Lkkkkkk/ccrrcc;->CBS_PERSONAL_LOAN_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_1
    :try_start_4
    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    sget v2, Lkkkkkk/diiddd$2;->bС042104210421С04210421ССС:I

    sget v3, Lkkkkkk/diiddd$2;->bСССС042104210421ССС:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd$2;->bС042104210421С04210421ССС:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd$2;->b0421ССС042104210421ССС:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/diiddd$2;->b0421042104210421С04210421ССС:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0xd

    sput v2, Lkkkkkk/diiddd$2;->bС042104210421С04210421ССС:I

    invoke-static {}, Lkkkkkk/diiddd$2;->b041DН041DННН041DН041DН()I

    move-result v2

    sput v2, Lkkkkkk/diiddd$2;->b0421042104210421С04210421ССС:I

    :cond_0
    const/4 v2, 0x3

    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    :try_start_6
    sget-object v0, Lkkkkkk/diiddd$2;->b0421С04210421С04210421ССС:[I

    sget-object v1, Lkkkkkk/ccrrcc;->MORTGAGE_UFSS_ACCOUNT:Lkkkkkk/ccrrcc;

    invoke-virtual {v1}, Lkkkkkk/ccrrcc;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_3
.end method

.method public static b041DН041DННН041DН041DН()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method
