.class public Luuuuuu/oooopp;
.super Ljava/lang/Object;

# interfaces
.implements Luuuuuu/ppppop;


# static fields
.field public static b00670067006700670067g00670067g:I = 0x1

.field public static b0067g006700670067g00670067g:I = 0x4c

.field public static bg0067006700670067g00670067g:I = 0x0

.field public static bggggg006700670067g:I = 0x2


# instance fields
.field private b006700670067g0067g00670067g:Luuuuuu/yttttt;

.field private b00670067g00670067g00670067g:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

.field private b0067g0067g0067g00670067g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end field

.field private b0067gg00670067g00670067g:Luuuuuu/opoopp;

.field private bg00670067g0067g00670067g:Ljava/lang/String;

.field private bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

.field private bgg006700670067g00670067g:Luuuuuu/qpqppq;

.field private bggg00670067g00670067g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;Luuuuuu/opoopp;Luuuuuu/qpqppq;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "baqRdciplgfrPl"

    const/16 v2, 0xd2

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    iput-object p2, p0, Luuuuuu/oooopp;->b006700670067g0067g00670067g:Luuuuuu/yttttt;

    iput-object p3, p0, Luuuuuu/oooopp;->b0067gg00670067g00670067g:Luuuuuu/opoopp;

    iput-object p4, p0, Luuuuuu/oooopp;->bgg006700670067g00670067g:Luuuuuu/qpqppq;

    iput-object p1, p0, Luuuuuu/oooopp;->b00670067g00670067g00670067g:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method private b007500750075007500750075u0075uu()V
    .locals 4

    iget-object v0, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v3, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v2

    sput v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v2, 0x1b

    sput v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/oooopp;->bu0075u007500750075u0075uu()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Luuuuuu/oooopp;->buu0075007500750075u0075uu()I

    move-result v2

    if-eq v0, v2, :cond_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x33

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075u007500750075u0075uu()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static b0075u0075007500750075u0075uu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bu00750075007500750075u0075uu(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;
    .locals 6
    .param p1    # Lcom/db/pwcc/dbmobile/model/card/CreditCard;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Luuuuuu/yytytt;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/oooopp;->b00670067g00670067g00670067g:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "z{[k\u0003IjznzdvfdAcckm_"

    const/16 v3, 0x26

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/oooopp;->bgg006700670067g00670067g:Luuuuuu/qpqppq;

    invoke-virtual {p1}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/oooopp;->b006700670067g0067g00670067g:Luuuuuu/yttttt;

    invoke-interface {v1, v0}, Luuuuuu/yttttt;->bq007100710071007100710071007100710071(Ljava/lang/String;)Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    move-result-object v0

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x18

    sput v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    sput v5, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075u007500750075u0075uu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075007500750075u0075uu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private buuuuuu00750075uu()V
    .locals 3

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->bu0075u007500750075u0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x4c

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b0075u0075007500750075u0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3a

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iget-object v2, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isPreferredCard(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0075007500750075u0075u0075uu()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->buu0075007500750075u0075uu()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b007500750075u00750075u0075uu()V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "m\u0003\u0008\u00040tzvstlum\'ifvgu!aqc\u001djjn\u0019k\\j#"

    const/16 v3, 0x4e

    const/4 v4, 0x5

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "Uklmn()12,-56w12:;56>?\u0001"

    const/16 v7, 0xb8

    invoke-static {v6, v7, v9}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v9

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v7, v10

    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    :goto_0
    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v5, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v5

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v5

    mul-int/2addr v0, v5

    invoke-static {}, Luuuuuu/oooopp;->bu0075u007500750075u0075uu()I

    move-result v5

    rem-int/2addr v0, v5

    sget v5, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v5, :cond_2

    const/4 v0, 0x5

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_2
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iget-object v5, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isPreferredCard(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v3, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    :goto_1
    if-le v1, v4, :cond_3

    iget-object v3, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_5
    move-object v0, v3

    move v1, v4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b00750075uu00750075u0075uu()V
    .locals 2

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-nez v0, :cond_1

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    invoke-direct {p0}, Luuuuuu/oooopp;->buuuuuu00750075uu()V

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_1
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075u00750075u0075u0075uu()I
    .locals 2

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    const/16 v0, 0x2c

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_1
    iget-object v0, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b0075u0075u00750075u0075uu()Z
    .locals 3

    invoke-virtual {p0}, Luuuuuu/oooopp;->b00750075uu00750075u0075uu()V

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    iget-object v1, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4f

    sput v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b0075uu007500750075u0075uu(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x8

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-direct {p0}, Luuuuuu/oooopp;->b007500750075007500750075u0075uu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0075uuu00750075u0075uu()Lcom/db/pwcc/dbmobile/model/card/CreditCard;
    .locals 2

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/oooopp;->b00750075uu00750075u0075uu()V

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu007500750075u0075u0075uu()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5c

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bu00750075u00750075u0075uu()Z
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Luuuuuu/oooopp;->b00750075uu00750075u0075uu()V

    iget-object v2, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-eqz v2, :cond_1

    iget-object v2, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    sget v3, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v4, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/oooopp;->buu0075007500750075u0075uu()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v3

    sput v3, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v3, 0x19

    sput v3, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    iget-object v3, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isPreferredCard(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "8MRNz=K=;?Is63C4n;B??i+-f:-)b23%%#/. \u001eX\u001b\u0018(\u0019a"

    const/16 v4, 0x50

    const/4 v5, 0x4

    const-class v6, Luuuuuu/ppphhp;

    const-string v7, "_uvwx23;<67?@\u0002;<DE?@HI\u000b"

    const/16 v8, 0xfd

    invoke-static {v7, v8, v0}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v7

    new-array v8, v11, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v0

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v10

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v8, v10

    :try_start_0
    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v2, p0, Luuuuuu/oooopp;->bgg006700670067g00670067g:Luuuuuu/qpqppq;

    iget-object v3, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v3}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Luuuuuu/oooopp;->b006700670067g0067g00670067g:Luuuuuu/yttttt;

    invoke-interface {v3}, Luuuuuu/yttttt;->bqq00710071007100710071007100710071()Ljava/lang/String;

    move-result-object v3

    sget v4, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v5, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v4, v5, :cond_3

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v4

    sput v4, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v4, 0x1d

    sput v4, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    :cond_4
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bu0075uu00750075u0075uu(Ljava/util/List;)Luuuuuu/opooop;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/model/card/CreditCard;",
            ">;)",
            "Luuuuuu/opooop;"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Luuuuuu/oooopp;->b00670067g00670067g00670067g:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "R[7XJJHTSEC!>N?->L"

    const/16 v3, 0x32

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v3, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x3

    sput v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v2, 0x15

    sput v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_0
    sget-object v0, Luuuuuu/opooop;->b0067gggg0067g0067g:Luuuuuu/opooop;

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p0}, Luuuuuu/oooopp;->bu00750075u00750075u0075uu()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Luuuuuu/oooopp;->b0067gg00670067g00670067g:Luuuuuu/opoopp;

    invoke-virtual {v0}, Luuuuuu/opoopp;->b0075u00750075uu00750075uu()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Luuuuuu/opooop;->bg0067ggg0067g0067g:Luuuuuu/opooop;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Luuuuuu/oooopp;->b00750075uu00750075u0075uu()V

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    if-eqz v0, :cond_e

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_5

    iget-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    sget-object v0, Luuuuuu/opooop;->b0067gg00670067gg0067g:Luuuuuu/opooop;

    goto :goto_0

    :cond_6
    if-nez v0, :cond_b

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    sget-object v0, Luuuuuu/opooop;->bg0067g00670067gg0067g:Luuuuuu/opooop;

    goto :goto_0

    :cond_8
    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Luuuuuu/opooop;->bg0067006700670067gg0067g:Luuuuuu/opooop;

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b0075u0075007500750075u0075uu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d

    sput v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    goto :goto_0

    :cond_a
    sget-object v0, Luuuuuu/opooop;->b0067g006700670067gg0067g:Luuuuuu/opooop;

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Luuuuuu/oooopp;->buu0075u00750075u0075uu()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Luuuuuu/opooop;->b00670067g00670067gg0067g:Luuuuuu/opooop;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_c
    sget-object v0, Luuuuuu/opooop;->bg00670067g0067gg0067g:Luuuuuu/opooop;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Luuuuuu/opooop;->b00670067006700670067gg0067g:Luuuuuu/opooop;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Luuuuuu/opooop;->bggg00670067gg0067g:Luuuuuu/opooop;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buu00750075u0075u0075uu()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Luuuuuu/oooopp;->bg0067g00670067g00670067g:Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v3, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5a

    sput v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v2, 0xe

    sput v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->bu0075u007500750075u0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_1
    iget-object v0, p0, Luuuuuu/oooopp;->b0067g0067g0067g00670067g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public buu0075u00750075u0075uu()Z
    .locals 3

    const/16 v2, 0x18

    iget-object v0, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b0075u0075007500750075u0075uu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v2, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sput v2, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Luuuuuu/oooopp;->b0075u0075u00750075u0075uu()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuu007500750075u0075uu(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Luuuuuu/oooopp;->bg00670067g0067g00670067g:Ljava/lang/String;

    invoke-direct {p0}, Luuuuuu/oooopp;->buuuuuu00750075uu()V

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v2, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    const/16 v1, 0x30

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_0
    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public buuuu00750075u0075uu()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/oooopp;->b00670067g00670067g00670067g:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "9:\u001a*A\u0008)9-9#5%#\u007f\"\"*,\u001e"

    const/16 v3, 0xe5

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luuuuuu/oooopp;->bggg00670067g00670067g:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Luuuuuu/oooopp;->bu007500750075u0075u0075uu()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/model/card/CreditCard;

    const/4 v3, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Luuuuuu/oooopp;->bu00750075007500750075u0075uu(Lcom/db/pwcc/dbmobile/model/card/CreditCard;)Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;
    :try_end_1
    .catch Luuuuuu/yytytt; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    new-instance v1, Luuuuuu/ooopoo;

    iget-object v3, p0, Luuuuuu/oooopp;->bgg006700670067g00670067g:Luuuuuu/qpqppq;

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Luuuuuu/qpqppq;->b006Bk006Bkkk006Bkkk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Luuuuuu/ooopoo;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v1, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/oooopp;->bu0075u007500750075u0075uu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    sput v0, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v0

    sput v0, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    goto :goto_1

    :catch_1
    move-exception v5

    const-class v1, Luuuuuu/oooopp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    sget v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    sget v8, Luuuuuu/oooopp;->b00670067006700670067g00670067g:I

    add-int/2addr v1, v8

    sget v8, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    mul-int/2addr v1, v8

    sget v8, Luuuuuu/oooopp;->bggggg006700670067g:I

    rem-int/2addr v1, v8

    sget v8, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    if-eq v1, v8, :cond_2

    const/16 v1, 0x43

    sput v1, Luuuuuu/oooopp;->b0067g006700670067g00670067g:I

    invoke-static {}, Luuuuuu/oooopp;->b00750075u007500750075u0075uu()I

    move-result v1

    sput v1, Luuuuuu/oooopp;->bg0067006700670067g00670067g:I

    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u001718:20j>8g.+9c3#:-$,1[\u001e\u001b+\u001cV\u001c\'# Q\u0014\"\u0014\u0012\u0016 J\r\n\u001a\u000bE"

    const/16 v8, 0xae

    const/4 v9, 0x3

    const-class v10, Luuuuuu/ppphhp;

    const-string v11, "\';:98ontskjpo/fekjbagf&"

    const/16 v12, 0xa1

    const/16 v13, 0x66

    const/4 v14, 0x1

    invoke-static {v11, v12, v13, v14}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Class;

    const/4 v13, 0x0

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v1

    const/4 v1, 0x2

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v12, v1

    :try_start_2
    invoke-virtual {v10, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/db/pwcc/dbmobile/model/card/CreditCard;->getBackendCardId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1, v5}, Luuuuuu/rvvvrv;->b00710071qq00710071q0071q0071(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v3

    goto/16 :goto_2

    :cond_3
    const-class v0, Lcom/gieseckedevrient/android/cpclient/CPPaymentCard;

    const-string v3, "MX*LNJ_W`0OaT"

    const/16 v5, 0xe2

    const/4 v6, 0x2

    invoke-static {v3, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    :try_start_3
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

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

    :cond_4
    move-object v0, v2

    goto/16 :goto_0
.end method
