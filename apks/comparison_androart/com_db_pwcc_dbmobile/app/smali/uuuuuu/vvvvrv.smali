.class public Luuuuuu/vvvvrv;
.super Ljava/lang/Object;


# static fields
.field public static b007800780078x00780078xxx:I = 0x1

.field public static b0078x0078x00780078xxx:I = 0x1e

.field private static final b0078xxx00780078xxx:Ljava/lang/String;

.field public static bx00780078x00780078xxx:I = 0x0

.field public static bxxx007800780078xxx:I = 0x2


# instance fields
.field public b00780078xx00780078xxx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luuuuuu/vrvrvv;",
            ">;"
        }
    .end annotation
.end field

.field public bx0078xx00780078xxx:Landroid/content/Context;

.field public bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v1, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvvrv;->b0071q0071007100710071q0071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_0
    const-class v0, Luuuuuu/vvvvrv;

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v1

    sget v2, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/vvvvrv;->bx0078xx00780078xxx:Landroid/content/Context;

    iput-object p2, p0, Luuuuuu/vvvvrv;->bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    invoke-direct {p0}, Luuuuuu/vvvvrv;->bq0071qqqq00710071q0071()V

    return-void
.end method

.method public static b007100710071007100710071q0071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071007100710071q0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071007100710071q0071q0071()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method private bq0071qqqq00710071q0071()V
    .locals 5

    iget-object v0, p0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    new-instance v1, Luuuuuu/vrrvvv;

    sget v2, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->b007100710071007100710071q0071q0071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/vvvvrv;->b0071q0071007100710071q0071q0071()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5c

    sput v2, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v2, 0x1a

    sput v2, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/vvvvrv;->bx0078xx00780078xxx:Landroid/content/Context;

    sget v3, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v4, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x5b

    sput v3, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v3, 0x5a

    sput v3, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :pswitch_1
    iget-object v3, p0, Luuuuuu/vvvvrv;->bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-direct {v1, v2, v3}, Luuuuuu/vrrvvv;-><init>(Landroid/content/Context;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    new-instance v1, Luuuuuu/rvrrvv;

    invoke-direct {v1}, Luuuuuu/rvrrvv;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    new-instance v1, Luuuuuu/rrvrvv;

    iget-object v2, p0, Luuuuuu/vvvvrv;->bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-direct {v1, v2}, Luuuuuu/rrvrvv;-><init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

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

.method public static bqq0071007100710071q0071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public varargs b00710071qqqq00710071q0071(Luuuuuu/vvrvrv;[Ljava/lang/String;)V
    .locals 5
    .param p1    # Luuuuuu/vvrvrv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v1, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvvvrv;->bqq0071007100710071q0071q0071()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luuuuuu/vvrvrv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v3

    sget v4, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v3

    sput v3, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v3, 0x22

    sput v3, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :goto_0
    :pswitch_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    const/16 v4, 0x5f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/rrvvrv;->bqq0071qq0071q0071q0071(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qqqqq00710071q0071()I
    .locals 3

    const/16 v0, 0x2c04

    sget v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v2, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->b007100710071007100710071q0071q0071()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvrv;->b0071q0071007100710071q0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvvvrv;->bqq0071007100710071q0071q0071()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v1, 0x2f

    sput v1, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_0
    const/16 v1, 0x3a

    sput v1, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_1
    return v0
.end method

.method public bqqqqqq00710071q0071()V
    .locals 18

    invoke-virtual/range {p0 .. p0}, Luuuuuu/vvvvrv;->b0071qqqqq00710071q0071()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/vvvvrv;->bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "ihxQgz|Vsr~n\u0003ttgw\u0006\u0008~\u0006\u0006"

    const/16 v5, 0x2b

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v2, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ifeqaukqk?&j}{|pz\u0002K"

    const/16 v6, 0x4b

    const/16 v7, 0xce

    const/4 v8, 0x2

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "{\u0012KLTU\u0017\u0018QRZ[UV^_!Z[cd^_gh*"

    const/16 v11, 0x19

    const/4 v12, 0x2

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x3

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x3

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    :try_start_1
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_7

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, ":-xl}}Upmwewge="

    const/16 v6, 0xcf

    const/4 v7, 0x5

    const-class v8, Luuuuuu/ppphhp;

    const-string v9, "=STUV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&\'h"

    const/16 v10, 0x9d

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    const/4 v1, 0x2

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v10, v1

    :try_start_2
    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    if-le v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_0
    sget-object v2, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    const-string v1, "&&*\u001d\u001d!\u0019P$\u001eM\u001a\u0015\u0012\u001c\n\u001c\u000c"

    const/16 v3, 0x4a

    const/16 v4, 0x81

    const/4 v5, 0x1

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v8, 0x1c

    const/4 v9, 0x5

    invoke-static {v7, v8, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    aput-object v3, v8, v1

    :try_start_3
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {v7, v2}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v1}, Luuuuuu/vrvrvv;->b0071qq00710071q00710071q0071()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/vrvrvv;

    invoke-interface {v1}, Luuuuuu/vrvrvv;->bqq007100710071q00710071q0071()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Luuuuuu/vvrvrv;->bhhhhh0068h00680068:Luuuuuu/vvrvrv;

    const/16 v2, 0x9

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v6, v8, v2

    const/4 v9, 0x1

    const-string v2, "\u0018KIJ>HO2BPRIPP"

    const/16 v10, 0x58

    const/4 v11, 0x4

    const/4 v12, 0x2

    sget v13, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v14, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v13, v14

    sget v14, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    mul-int/2addr v13, v14

    invoke-static {}, Luuuuuu/vvvvrv;->b0071q0071007100710071q0071q0071()I

    move-result v14

    rem-int/2addr v13, v14

    invoke-static {}, Luuuuuu/vvvvrv;->bqq0071007100710071q0071q0071()I

    move-result v14

    if-eq v13, v14, :cond_2

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v13

    sput v13, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    const/16 v13, 0x2f

    sput v13, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :cond_2
    const-class v13, Luuuuuu/ppphhp;

    const-string v14, "G[\u0013\u0012\u0018\u0017VU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v15, 0x9a

    const/16 v16, 0x3

    invoke-static/range {v14 .. v16}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Class;

    const/16 v16, 0x0

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v16

    const/16 v16, 0x1

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x2

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    const/16 v16, 0x3

    sget-object v17, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v15, v16

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    const/4 v2, 0x3

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v15, v2

    :try_start_5
    invoke-virtual {v13, v14, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x3

    const-string v2, "FZkkC^[eSeUSDR^^SXV"

    const/4 v10, 0x3

    const/4 v11, 0x4

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "awxyz45=>89AB\u0004=>FGABJK\r"

    const/16 v14, 0xa9

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    :try_start_6
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x5

    const-string v2, "\u0002\u001d!\u0008\u0016\"\"\u0017\u001c\u001a"

    const/16 v10, 0xe4

    const/4 v11, 0x4

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "q\u0006\u0005\u0004\u0003:9?>65;:y1065-,21p"

    const/16 v14, 0xf9

    const/4 v15, 0x5

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    :try_start_7
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_f

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    const/4 v2, 0x6

    invoke-interface {v1}, Luuuuuu/vrvrvv;->b00710071q00710071q00710071q0071()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x7

    const-string v2, "%8N+9EE:?="

    const/16 v10, 0x28

    const/4 v11, 0x3

    const-class v12, Luuuuuu/ppphhp;

    const-string v13, "\u001f3210gflkcbhg\'^]cbZY_^\u001e"

    const/16 v14, 0x61

    const/4 v15, 0x4

    invoke-static {v13, v14, v15}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Class;

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    aput-object v16, v14, v15

    const/4 v15, 0x1

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    const/4 v15, 0x2

    sget-object v16, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v16, v14, v15

    invoke-virtual {v12, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    const/4 v2, 0x2

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v14, v2

    :try_start_8
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v8, v9

    const/16 v2, 0x8

    invoke-interface {v1}, Luuuuuu/vrvrvv;->bq0071q00710071q00710071q0071()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7, v8}, Luuuuuu/vvvvrv;->b00710071qqqq00710071q0071(Luuuuuu/vvrvrv;[Ljava/lang/String;)V

    invoke-interface {v1}, Luuuuuu/vrvrvv;->b00710071q00710071q00710071q0071()I

    move-result v2

    if-lt v3, v2, :cond_4

    invoke-interface {v1}, Luuuuuu/vrvrvv;->bq0071q00710071q00710071q0071()I

    move-result v2

    if-gt v3, v2, :cond_4

    sget-object v2, Luuuuuu/vvrvrv;->bh0068hhh0068h00680068:Luuuuuu/vvrvrv;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Luuuuuu/vvvvrv;->b00710071qqqq00710071q0071(Luuuuuu/vvrvrv;[Ljava/lang/String;)V

    sget-object v7, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BT@=NL@D<s@;8B0B6:2\u0004h"

    const/16 v9, 0xa2

    const/4 v10, 0x3

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "p\u0007\u0008\t\nCDLMGHPQ\u0013LMUVPQYZ\u001c"

    const/4 v13, 0x7

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v2

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v2

    :try_start_9
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_d

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    :cond_3
    sget-object v2, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    const-string v1, "\r\u0008\u0005\u000f|\u000f\u0003\u0008\u00066x\u0004\u0001\u0003}u\u0004sq"

    const/16 v4, 0x9f

    const/4 v5, 0x5

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v8, 0x16

    const/16 v9, 0x77

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    sget-object v10, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v8, v1

    :try_start_a
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_b

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget v4, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    sget v5, Luuuuuu/vvvvrv;->b007800780078x00780078xxx:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvvvrv;->bxxx007800780078xxx:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/4 v4, 0x2

    sput v4, Luuuuuu/vvvvrv;->b0078x0078x00780078xxx:I

    invoke-static {}, Luuuuuu/vvvvrv;->bq00710071007100710071q0071q0071()I

    move-result v4

    sput v4, Luuuuuu/vvvvrv;->bx00780078x00780078xxx:I

    :pswitch_0
    invoke-static {v2, v1}, Luuuuuu/rvvvrv;->b007100710071q00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/vvvvrv;->bxx0078x00780078xxx:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v4, "_P^5IZZ2MJTBTDB3AMMBGE"

    const/16 v5, 0x89

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    :try_start_b
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_4
    sget-object v2, Luuuuuu/vvrvrv;->b00680068hhh0068h00680068:Luuuuuu/vvrvrv;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Luuuuuu/vvvvrv;->b00710071qqqq00710071q0071(Luuuuuu/vvrvrv;[Ljava/lang/String;)V

    sget-object v7, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\u0001}\u0004\u0003z~v.zur|j|ptl>#"

    const/16 v9, 0xa2

    const/4 v10, 0x5

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, ";QRST\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]\u0017\u0018 !\u001b\u001c$%f"

    const/16 v13, 0xab

    const/4 v14, 0x1

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v2

    const/4 v2, 0x2

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    aput-object v9, v13, v2

    :try_start_c
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_e

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "\u001a#ifl<"

    const/16 v8, 0xce

    const/16 v9, 0x2a

    const/4 v10, 0x3

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "Nd\u001e\u001f\'(ij$%-.()12s-.6712:;|"

    const/16 v13, 0x6b

    const/4 v14, 0x2

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    :try_start_d
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_d} :catch_8

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Luuuuuu/vrvrvv;->b00710071q00710071q00710071q0071()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "9,xk\u0002E"

    const/16 v8, 0xc6

    const/16 v9, 0xd3

    const/4 v10, 0x1

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, ":N\u0006\u0005\u000b\nIH\u007f~\u0005\u0004{z\u0001\u007f?vu{zrqwv6"

    const/16 v13, 0xd7

    const/16 v14, 0x30

    const/4 v15, 0x1

    invoke-static {v12, v13, v14, v15}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x2

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    const/4 v2, 0x3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v2

    :try_start_e
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Luuuuuu/vrvrvv;->bq0071q00710071q00710071q0071()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\u0019"

    const/16 v6, 0x25

    const/4 v8, 0x0

    const-class v9, Luuuuuu/ppphhp;

    const-string v10, "I_`ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v11, 0x22

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x2

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v1, v11, v12

    const/4 v1, 0x1

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x2

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v11, v1

    :try_start_f
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Luuuuuu/rvvvrv;->bqqqq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    sget-object v1, Luuuuuu/vvrvrv;->b0068hhhh0068h00680068:Luuuuuu/vvrvrv;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v2, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Luuuuuu/vvvvrv;->b00710071qqqq00710071q0071(Luuuuuu/vvrvrv;[Ljava/lang/String;)V

    sget-object v2, Luuuuuu/vvvvrv;->b0078xxx00780078xxx:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(\")+#![(# *\u0018*\u001e\"\u001akP"

    const/16 v8, 0x7e

    const/16 v9, 0x40

    const/4 v10, 0x1

    const-class v11, Luuuuuu/ppphhp;

    const-string v12, "k\u007f76<;zy1065-,21p(\'-,$#)(g"

    const/16 v13, 0x76

    const/4 v14, 0x3

    invoke-static {v12, v13, v14}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Class;

    const/4 v14, 0x0

    const-class v15, Ljava/lang/String;

    aput-object v15, v13, v14

    const/4 v14, 0x1

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x2

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    const/4 v14, 0x3

    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v1, v13, v14

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v1

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v13, v1

    :try_start_10
    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10 .. :try_end_10} :catch_10

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Luuuuuu/rvvvrv;->bq0071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_8
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Luuuuuu/vvvvrv;->b00780078xx00780078xxx:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    goto/16 :goto_3

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_b
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_f
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :catch_10
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
