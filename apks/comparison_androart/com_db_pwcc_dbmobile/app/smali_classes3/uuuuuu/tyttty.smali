.class public final Luuuuuu/tyttty;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/yyttty;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078x0078xxx0078:I = 0x0

.field public static final synthetic b0078x0078x0078xxx0078:Z

.field public static b0078xx00780078xxx0078:I = 0x2

.field public static bx0078x00780078xxx0078:I = 0x2e

.field public static bxxx00780078xxx0078:I = 0x1


# instance fields
.field private final bx00780078x0078xxx0078:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/tyttty;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/tyttty;->b0078x0078x0078xxx0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1e

    sput v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    goto :goto_0

    nop

    :pswitch_data_0
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

    sget-boolean v0, Luuuuuu/tyttty;->b0078x0078x0078xxx0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/tyttty;->bx00780078x0078xxx0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007100710071qq00710071q00710071()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static b00710071q0071q00710071q00710071(Luuuuuu/yyttty;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/yyttty;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    const/4 v1, 0x7

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :cond_0
    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p0, Luuuuuu/yyttty;->b0078007800780078xxxx0078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qq0071q00710071q00710071(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luuuuuu/yyttty;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/tyttty;

    sget v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    sget v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/tyttty;->bq00710071qq00710071q00710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v1

    sput v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/tyttty;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bq00710071qq00710071q00710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq0071q00710071q00710071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bq0071q0071q00710071q00710071(Luuuuuu/yyttty;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "(GUVX^\u000bU[XTSe\u0012`YbX\\jl\u001adjqm\u001fa!pxpq&ymoo}q{qt"

    const/16 v2, 0x64

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "^tuvw12:;56>?\u0001:;CD>?GH\n"

    const/16 v5, 0x11

    const/16 v6, 0x15

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    const/16 v0, 0x1f

    sput v0, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :pswitch_0
    const/4 v0, 0x4

    sput v0, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :cond_0
    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/tyttty;->bx00780078x0078xxx0078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iput-object v0, p1, Luuuuuu/yyttty;->b0078007800780078xxxx0078:Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    sget v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    sget v1, Luuuuuu/tyttty;->bxxx00780078xxx0078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    sget v2, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    invoke-static {}, Luuuuuu/tyttty;->bqqq0071q00710071q00710071()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/tyttty;->b0078xx00780078xxx0078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v2

    sput v2, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :pswitch_0
    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Luuuuuu/tyttty;->bx0078x00780078xxx0078:I

    invoke-static {}, Luuuuuu/tyttty;->b007100710071qq00710071q00710071()I

    move-result v0

    sput v0, Luuuuuu/tyttty;->b007800780078x0078xxx0078:I

    :cond_0
    check-cast p1, Luuuuuu/yyttty;

    invoke-virtual {p0, p1}, Luuuuuu/tyttty;->bq0071q0071q00710071q00710071(Luuuuuu/yyttty;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
