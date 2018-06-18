.class public final Luuuuuu/sstsst;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Luuuuuu/tsstst$tttsst;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/sttsst",
        "<TV;>;>;"
    }
.end annotation


# static fields
.field public static b006E006En006E006En006E006En:I = 0x1

.field public static b006Enn006E006En006E006En:I = 0x2a

.field public static final synthetic bn006E006En006En006E006En:Z

.field public static bn006En006E006En006E006En:I = 0x0

.field public static bnn006E006E006En006E006En:I = 0x2


# instance fields
.field private final b006E006E006En006En006E006En:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006E006En006E006En:Ljavax/inject/Provider;
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
    .locals 2

    const-class v0, Luuuuuu/sstsst;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v0, 0x3f

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_1
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/sstsst;->bn006E006En006En006E006En:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/sstsst;->bn006E006En006En006E006En:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/sstsst;->bnnn006E006En006E006En:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/sstsst;->bn006E006En006En006E006En:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/sstsst;->b006E006E006En006En006E006En:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bkkk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006B006Bk006Bkk006Bk006Bk(Luuuuuu/sttsst;Ljavax/inject/Provider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Luuuuuu/tsstst$tttsst;",
            ">(",
            "Luuuuuu/sttsst",
            "<TV;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v1, v0

    sget v2, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v3, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x62

    sput v2, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v2, 0x14

    sput v2, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x49

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v0, 0x5e

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    iput-object v0, p0, Luuuuuu/sttsst;->bn006En006Enn006E006En:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

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

.method public static b006Bk006Bkkk006Bk006Bk()I
    .locals 1

    const/16 v0, 0x4f

    return v0
.end method

.method public static b006Bkk006Bkk006Bk006Bk(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Luuuuuu/tsstst$tttsst;",
            ">(",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/sttsst",
            "<TV;>;>;"
        }
    .end annotation

    new-instance v0, Luuuuuu/sstsst;

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v2, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :pswitch_0
    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v2, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/sstsst;->bkkk006Bkk006Bk006Bk()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v1, 0x1a

    sput v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/sstsst;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006B006Bkkk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006B006Bkk006Bk006Bk(Luuuuuu/sttsst;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Luuuuuu/tsstst$tttsst;",
            ">(",
            "Luuuuuu/sttsst",
            "<TV;>;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v2, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/sttsst;->b006E006En006Enn006E006En:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sstsst;->bk006B006Bkkk006Bk006Bk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bkkk006Bkk006Bk006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bk006Bk006Bkk006Bk006Bk(Luuuuuu/sttsst;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sttsst",
            "<TV;>;)V"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "<Yeddh\u0013[_ZTQa\u000cXOVJLXX\u0004LPUO~?|JPFEwI;;9E7?34"

    const/4 v2, 0x7

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "r\u0007\u0006\u0005\u0004;:@?76<;z2176.-32q"

    const/16 v5, 0x25

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v2, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v0

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :pswitch_0
    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/sstsst;->bnnn006E006En006E006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/sttsst;->b006E006En006Enn006E006En:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v0, p0, Luuuuuu/sstsst;->b006E006E006En006En006E006En:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006B006B006Bkkk006Bk006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    invoke-static {}, Luuuuuu/sstsst;->b006Bk006Bkkk006Bk006Bk()I

    move-result v1

    sput v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_1
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    iput-object v0, p1, Luuuuuu/sttsst;->bn006En006Enn006E006En:Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_0
    check-cast p1, Luuuuuu/sttsst;

    sget v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    sget v1, Luuuuuu/sstsst;->b006E006En006E006En006E006En:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/sstsst;->bnn006E006E006En006E006En:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/sstsst;->bkkk006Bkk006Bk006Bk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/sstsst;->b006Enn006E006En006E006En:I

    const/16 v0, 0x1d

    sput v0, Luuuuuu/sstsst;->bn006En006E006En006E006En:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/sstsst;->bk006Bk006Bkk006Bk006Bk(Luuuuuu/sttsst;)V

    return-void
.end method
