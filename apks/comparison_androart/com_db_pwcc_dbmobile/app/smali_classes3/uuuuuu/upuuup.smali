.class public final Luuuuuu/upuuup;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/DbBaseApplication;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b0075007500750075u0075u00750075:Z

.field public static b00750075uu00750075u00750075:I = 0x2

.field public static b0075uuu00750075u00750075:I = 0x1c

.field public static bu0075uu00750075u00750075:I = 0x1

.field public static buu0075u00750075u00750075:I


# instance fields
.field private final buuuu00750075u00750075:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/upuuup;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/upuuup;->b0075007500750075u0075u00750075:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x41

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v1, 0x44

    sput v1, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    :pswitch_1
    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/upuuup;->b0075007500750075u0075u00750075:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/upuuup;->buuuu00750075u00750075:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00610061aa0061aa0061aa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061aaa0061aa0061aa()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static ba00610061a0061aa0061aa(Lcom/db/pwcc/dbmobile/DbBaseApplication;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/DbBaseApplication;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static ba0061aa0061aa0061aa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static baa0061a0061aa0061aa(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/DbBaseApplication;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/upuuup;

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    invoke-static {}, Luuuuuu/upuuup;->b00610061aa0061aa0061aa()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/upuuup;->baaaa0061aa0061aa()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/upuuup;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baaaa0061aa0061aa()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0061a0061a0061aa0061aa(Lcom/db/pwcc/dbmobile/DbBaseApplication;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, ":Wcbbf\u0011Y]XRO_\nVMTHJVV\u0002JNSM|=zHNDCuG997C5=12"

    const/16 v2, 0x88

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Vlmno)*23-.67x23;<67?@\u0002"

    const/16 v5, 0x3b

    const/16 v6, 0xb7

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/upuuup;->buuuu00750075u00750075:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    invoke-static {}, Luuuuuu/upuuup;->b00610061aa0061aa0061aa()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x38

    sput v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v1

    sput v1, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :pswitch_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/DbBaseApplication;->preferencesHelper:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    sget v0, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v1, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v2, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    sget v3, Luuuuuu/upuuup;->bu0075uu00750075u00750075:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/upuuup;->b0061aaa0061aa0061aa()I

    move-result v2

    sput v2, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v2, 0x15

    sput v2, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/upuuup;->b00750075uu00750075u00750075:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/upuuup;->ba0061aa0061aa0061aa()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/upuuup;->b0075uuu00750075u00750075:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/upuuup;->buu0075u00750075u00750075:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/DbBaseApplication;

    invoke-virtual {p0, p1}, Luuuuuu/upuuup;->b0061a0061a0061aa0061aa(Lcom/db/pwcc/dbmobile/DbBaseApplication;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
