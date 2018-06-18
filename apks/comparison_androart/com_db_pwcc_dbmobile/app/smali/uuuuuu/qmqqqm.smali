.class public Luuuuuu/qmqqqm;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076v0076vv0076v:I = 0x0

.field public static b0076v0076v0076vv0076v:I = 0x1

.field public static bv00760076v0076vv0076v:I = 0x2

.field public static bvv0076v0076vv0076v:I = 0x44


# instance fields
.field private b00760076vv0076vv0076v:Luuuuuu/mmqqqm;

.field private b0076vvv0076vv0076v:Ljava/lang/String;

.field private final bv0076vv0076vv0076v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Luuuuuu/mmqqqm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/db/pwcc/dbmobile/multi_bank_aggregator/model/ExternalFinancialInstitute;",
            ">;",
            "Ljava/lang/String;",
            "Luuuuuu/mmqqqm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Luuuuuu/qmqqqm;->bv0076vv0076vv0076v:Ljava/util/List;

    iput-object p3, p0, Luuuuuu/qmqqqm;->b00760076vv0076vv0076v:Luuuuuu/mmqqqm;

    iput-object p2, p0, Luuuuuu/qmqqqm;->b0076vvv0076vv0076v:Ljava/lang/String;

    return-void
.end method

.method public static b00750075uuuu0075uu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0075u0075uuu0075uu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu0075uuuu0075uu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu0075uuu0075uu0075()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method

.method private buuu0075uu0075uu0075()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "EBP$HLL8D89"

    const/16 v2, 0xb4

    const/16 v3, 0xeb

    invoke-static {v1, v2, v3, v6}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v1

    sget v2, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :cond_0
    const-string v1, ""

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "viyK[ip"

    const/16 v4, 0x41

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    sget v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v1, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x20

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    :pswitch_0
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b007500750075uuu0075uu0075(Ljava/lang/Boolean;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v1, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v1, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :cond_0
    const/16 v0, 0x16

    sput v0, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuuuuu/qmqqqm;->b0076vvv0076vv0076v:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-class v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v1, "~{\n]\u0002\u0006\u0006q}qr"

    const/16 v2, 0xb3

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v6, [Ljava/lang/Object;

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v1, p0, Luuuuuu/qmqqqm;->b0076vvv0076vv0076v:Ljava/lang/String;

    const-class v2, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v3, "0!/~\r\u0019\u001e"

    const/16 v4, 0x6b

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    :try_start_1
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_1
    iget-object v0, p0, Luuuuuu/qmqqqm;->b00760076vv0076vv0076v:Luuuuuu/mmqqqm;

    iget-object v1, p0, Luuuuuu/qmqqqm;->bv0076vv0076vv0076v:Ljava/util/List;

    iget-object v2, p0, Luuuuuu/qmqqqm;->b0076vvv0076vv0076v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Luuuuuu/mmqqqm;->bu00750075u00750075uuu0075(Ljava/util/List;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Luuuuuu/qmqqqm;->buuu0075uu0075uu0075()V

    goto :goto_0

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public varargs bu00750075uuu0075uu0075([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {}, Luuuuuu/yyyyyg;->bpp0070ppp00700070pp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luuuuuu/xxvvvx;->bu0075uuuu0075u00750075(Landroid/content/Context;)Luuuuuu/xxvvvx;

    move-result-object v0

    iget-object v1, p0, Luuuuuu/qmqqqm;->bv0076vv0076vv0076v:Ljava/util/List;

    sget v2, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->b0075u0075uuu0075uu0075()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qmqqqm;->b00750075uuuu0075uu0075()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qmqqqm;->bu0075uuuu0075uu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    sget v2, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v3, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v2

    sput v2, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :pswitch_0
    const/16 v2, 0x5c

    sput v2, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :cond_0
    invoke-virtual {v0, v1}, Luuuuuu/xxvvvx;->buu0075uuu0075u00750075(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v0

    sget v1, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->b0075u0075uuu0075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v0

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :pswitch_0
    const/16 v0, 0x3b

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/16 v0, 0x45

    sput v0, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :cond_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Luuuuuu/qmqqqm;->bu00750075uuu0075uu0075([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->b0075u0075uuu0075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    sget v2, Luuuuuu/qmqqqm;->b0076v0076v0076vv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    invoke-static {}, Luuuuuu/qmqqqm;->buu0075uuu0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :cond_0
    sget v1, Luuuuuu/qmqqqm;->bv00760076v0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x58

    sput v0, Luuuuuu/qmqqqm;->bvv0076v0076vv0076v:I

    const/16 v0, 0x38

    sput v0, Luuuuuu/qmqqqm;->b007600760076v0076vv0076v:I

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Luuuuuu/qmqqqm;->b007500750075uuu0075uu0075(Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
