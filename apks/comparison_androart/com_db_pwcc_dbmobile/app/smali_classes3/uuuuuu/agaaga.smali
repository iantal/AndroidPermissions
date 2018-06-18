.class public Luuuuuu/agaaga;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ggaaga;


# static fields
.field public static final b007900790079y0079yy0079y:Ljava/lang/String; = "^]*jmaimg1xwkh|voy\u0001\u0001m\u007f\u0003vxx\u0007z\u0005z}\r"

.field public static b00790079y00790079yy0079y:I = 0x2

.field public static final b0079y0079y0079yy0079y:Ljava/lang/String; = "MXe[ZNK_YR\\ccpUbaeWka[f`{rqdr"

.field public static b0079yy00790079yy0079y:I = 0x34

.field public static final by00790079y0079yy0079y:Ljava/lang/String; = "\u001a\u0019\r\n\u001e\u0018\u0011\u001b\"\"/\u0014\u0013\u0016\u001c\u001a\u001a6\u001c\u001a.\u001c"

.field public static by0079y00790079yy0079y:I = 0x1

.field public static byy007900790079yy0079y:I


# instance fields
.field private byyy00790079yy0079y:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u007f|G\u0006\u0007x~\u0001x@\u0006\u0003to\u0002ypx}{fvwiigsemabo"

    const/16 v1, 0xe3

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "~\u0013\u0012\u0011\u0010GFLKCBHG\u0007>=CB:9?>}"

    const/16 v4, 0xe2

    invoke-static {v3, v4, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v7

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

    invoke-virtual {p1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private b007700770077ww00770077www(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;)V
    .locals 12
    .param p1    # Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "54(%93,6==J/.1755Q75I7"

    const/16 v3, 0xdf

    sget v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v5, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v4

    sput v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v4, 0x55

    sput v4, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "o\u0004\u0003\u0002\u000187=<4398w/.43+*0/n"

    const/16 v6, 0x7a

    const/16 v7, 0x8

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v1, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public static b00770077www00770077www()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0077w0077ww00770077www()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v1, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    const-string v0, "a`TQe_Xbiiv[Z]caa}cauc"

    const/16 v2, 0xd8

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "|\u0013\u0014\u0015\u0016OPXYST\\]\u001fXYab\\]ef("

    const/16 v5, 0x1a

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    invoke-direct {v0}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v3, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v3, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/agaaga;->bw0077www00770077www()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x5b

    sput v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v2, 0x36

    sput v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    sput v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    sput v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    :pswitch_1
    const-class v2, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw0077www00770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bww0077ww00770077www()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00770077007700770077w0077www(ILjava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setETag(ILjava/lang/String;)V

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->b00770077www00770077www()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v3

    sput v3, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v3, 0x57

    sput v3, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x1c

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_1
    invoke-direct {p0, v0}, Luuuuuu/agaaga;->b007700770077ww00770077www(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;)V

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

.method public b00770077w00770077w0077www(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->retrieveTreatmentCache(I)Lcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;

    move-result-object v0

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077w007700770077w0077www()Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget-object v1, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    const-string v0, "ju\u0003xwkh|voy\u0001\u0001\u000er\u007f~\u0003t\t~x\u0004}\u0019\u0010\u000f\u0002\u0010"

    const/16 v2, 0xa0

    sget v3, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v4, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x11

    sget v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v5, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v4, v5

    invoke-static {}, Luuuuuu/agaaga;->bw0077www00770077www()I

    move-result v5

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x2c

    sput v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v4

    sput v4, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    sput v3, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v3, 0x3a

    sput v3, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "0FGHI\u0003\u0004\u000c\r\u0007\u0008\u0010\u0011R\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a["

    const/16 v5, 0xe5

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public b0077ww00770077w0077www()V
    .locals 2

    sget v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v1, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v1, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    iget-object v0, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0077wwww00770077www(ILcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V
    .locals 3

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setTreatmentCache(ILcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v1, 0xd

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-direct {p0, v0}, Luuuuuu/agaaga;->b007700770077ww00770077www(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;)V

    return-void

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

.method public bw0077007700770077w0077www(Z)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x3

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/agaaga;->byyy00790079yy0079y:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "$-8,)\u001b\u0016( \u0017\u001f$\"-\u0010\u001b\u0018\u001a\n\u001c\u0010\u0008\u0011\t\"\u0017\u0014\u0005\u0011"

    const/16 v2, 0x25

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "H\\[ZY\u0011\u0010\u0016\u0015\r\u000c\u0012\u0011P\u0008\u0007\r\u000c\u0004\u0003\t\u0008G"

    const/16 v5, 0xf4

    const/16 v6, 0x24

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    sget v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v0, 0xf

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

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

.method public bw0077w00770077w0077www(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v3, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sput v4, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/agaaga;->b0077w0077ww00770077www()I

    move-result v2

    if-eq v1, v2, :cond_0

    sput v4, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->getETag(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bww007700770077w0077www(I)Z
    .locals 3

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->isDismissed(I)Z

    move-result v0

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4e

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/agaaga;->bw0077www00770077www()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x25

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bwww00770077w0077www(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setETag(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    sget v3, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    sput v2, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v2

    sput v2, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-virtual {v0, p1, v1}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setDismissed(IZ)V

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->b00770077www00770077www()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_1
    invoke-virtual {v0, p1, v4}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setTreatmentCache(ILcom/db/pwcc/dbmobile/treatments/model/TreatmentCache;)V

    invoke-direct {p0, v0}, Luuuuuu/agaaga;->b007700770077ww00770077www(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;)V

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

.method public bwwwww00770077www(IZ)V
    .locals 3

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v0

    sget v1, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x9

    sput v0, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    const/16 v0, 0x11

    sput v0, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_0
    invoke-direct {p0}, Luuuuuu/agaaga;->bw00770077ww00770077www()Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;

    move-result-object v0

    sget v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    sget v2, Luuuuuu/agaaga;->by0079y00790079yy0079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/agaaga;->b00790079y00790079yy0079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x61

    sput v1, Luuuuuu/agaaga;->b0079yy00790079yy0079y:I

    invoke-static {}, Luuuuuu/agaaga;->bww0077ww00770077www()I

    move-result v1

    sput v1, Luuuuuu/agaaga;->byy007900790079yy0079y:I

    :pswitch_1
    invoke-virtual {v0, p1, p2}, Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;->setDismissed(IZ)V

    invoke-direct {p0, v0}, Luuuuuu/agaaga;->b007700770077ww00770077www(Lcom/db/pwcc/dbmobile/treatments/model/TreatmentsCachedData;)V

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
