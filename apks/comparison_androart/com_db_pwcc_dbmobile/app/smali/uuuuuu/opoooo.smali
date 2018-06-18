.class public Luuuuuu/opoooo;
.super Ljava/lang/Object;


# static fields
.field public static b00780078x0078x0078007800780078:I = 0x2

.field public static b0078xx0078x0078007800780078:I = 0x0

.field public static bx0078x0078x0078007800780078:I = 0x1

.field public static bxxx0078x0078007800780078:I = 0x2d


# instance fields
.field private b007800780078xx0078007800780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

.field private bx00780078xx0078007800780078:Luuuuuu/yttttt;


# direct methods
.method public constructor <init>(Luuuuuu/yttttt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/opoooo;->bx00780078xx0078007800780078:Luuuuuu/yttttt;

    iput-object p2, p0, Luuuuuu/opoooo;->b007800780078xx0078007800780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void
.end method

.method public static b0075uu00750075uuuuu()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public static buuu00750075uuuuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bu0075u00750075uuuuu()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v0, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    sget v1, Luuuuuu/opoooo;->bx0078x0078x0078007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/opoooo;->buuu00750075uuuuu()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/opoooo;->b0078xx0078x0078007800780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/opoooo;->b0078xx0078x0078007800780078:I

    :cond_0
    iget-object v0, p0, Luuuuuu/opoooo;->b007800780078xx0078007800780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "IT)&19URMW0Z^dOaTVV"

    const/16 v3, 0xee

    invoke-static {v2, v3, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Luuuuuu/opoooo;->bx00780078xx0078007800780078:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b0075u0075uuuuuuu()Z

    move-result v0

    sget v1, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    sget v2, Luuuuuu/opoooo;->bx0078x0078x0078007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/opoooo;->b00780078x0078x0078007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/opoooo;->b0078xx0078x0078007800780078:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x51

    sput v1, Luuuuuu/opoooo;->bxxx0078x0078007800780078:I

    invoke-static {}, Luuuuuu/opoooo;->b0075uu00750075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/opoooo;->b0078xx0078x0078007800780078:I

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Luuuuuu/opoooo;->bx00780078xx0078007800780078:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b00750075uuuuuuuu()V

    :cond_3
    iget-object v0, p0, Luuuuuu/opoooo;->bx00780078xx0078007800780078:Luuuuuu/yttttt;

    invoke-interface {v0}, Luuuuuu/yttttt;->b007500750075uuuuuuu()V

    iget-object v0, p0, Luuuuuu/opoooo;->b007800780078xx0078007800780078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-class v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    const-string v2, "C4B\u0014\u000f\u0018\u001e83,4\u000b359\"2##!\u0010*|\tz#\u001f\u001a\"\'"

    const/16 v3, 0x18

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
.end method
