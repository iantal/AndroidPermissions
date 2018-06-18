.class public final Luuuuuu/ytttyt;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/opoooo;",
        ">;"
    }
.end annotation


# static fields
.field public static b007800780078x007800780078x0078:I = 0x35

.field public static final synthetic b00780078xx007800780078x0078:Z

.field public static b0078xx0078007800780078x0078:I = 0x1

.field public static bx0078x0078007800780078x0078:I = 0x2

.field public static bxxx0078007800780078x0078:I


# instance fields
.field private final b0078x0078x007800780078x0078:Luuuuuu/ytytyt;

.field private final bx00780078x007800780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final bxx0078x007800780078x0078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/ytttyt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v2, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ytttyt;->bqqqqq0071q007100710071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x26

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v1, 0x4c

    sget v2, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v3, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v2

    sput v2, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :pswitch_0
    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ytttyt;->b00780078xx007800780078x0078:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ytttyt;->b00780078xx007800780078x0078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ytttyt;->b0078x0078x007800780078x0078:Luuuuuu/ytytyt;

    sget-boolean v0, Luuuuuu/ytttyt;->b00780078xx007800780078x0078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/ytttyt;->bx00780078x007800780078x0078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/ytttyt;->b00780078xx007800780078x0078:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/ytttyt;->bxx0078x007800780078x0078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071007100710071qq007100710071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071qqqq0071q007100710071()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bq0071qqq0071q007100710071(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ytytyt;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/opoooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ytttyt;

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v2, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v2, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :cond_0
    invoke-direct {v0, p0, p1, p2}, Luuuuuu/ytttyt;-><init>(Luuuuuu/ytytyt;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bqq0071qq0071q007100710071(Luuuuuu/ytytyt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;)Luuuuuu/opoooo;
    .locals 2

    sget v0, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v1, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytttyt;->bqqqqq0071q007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v0, 0x31

    sput v0, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :pswitch_0
    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v0

    sget v1, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ytttyt;->bqqqqq0071q007100710071()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1e

    sput v0, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v0

    sput v0, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Luuuuuu/ytytyt;->b00710071q0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;)Luuuuuu/opoooo;

    move-result-object v0

    return-object v0

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

.method public static bqqqqq0071q007100710071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b00710071qqq0071q007100710071()Luuuuuu/opoooo;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v2, p0, Luuuuuu/ytttyt;->b0078x0078x007800780078x0078:Luuuuuu/ytytyt;

    iget-object v0, p0, Luuuuuu/ytttyt;->bx00780078x007800780078x0078:Ljavax/inject/Provider;

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v3, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v3

    invoke-static {}, Luuuuuu/ytttyt;->b00710071007100710071qq007100710071()I

    move-result v3

    if-eq v1, v3, :cond_1

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v3, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v1, v3

    sget v3, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v3

    invoke-static {}, Luuuuuu/ytttyt;->b00710071007100710071qq007100710071()I

    move-result v3

    if-eq v1, v3, :cond_0

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v1, 0x55

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :cond_0
    const/16 v1, 0x5d

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v1, 0x4f

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :cond_1
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v1, p0, Luuuuuu/ytttyt;->bxx0078x007800780078x0078:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/yttttt;

    invoke-virtual {v2, v0, v1}, Luuuuuu/ytytyt;->b00710071q0071qqq007100710071(Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/yttttt;)Luuuuuu/opoooo;

    move-result-object v1

    const-string v0, "z\u0018$##\'Q#\u0015##\u001f\u001aJ\u0018\u001e\u0014\u0013E\u000b\u0016\u0012\u000f@\u0001>\u000c\u000c\nGYf\r\u0003\u0002uu~v0O^\u007f{\u0002smmz&riwjpd"

    const/16 v2, 0x97

    const/4 v3, 0x5

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "u\n\t\u0008\u0007>=CB:9?>}54:91065t"

    const/16 v6, 0xf3

    const/16 v7, 0x87

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoooo;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/ytttyt;->b00710071qqq0071q007100710071()Luuuuuu/opoooo;

    move-result-object v0

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v2, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v1, 0x4b

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    sget v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    sget v2, Luuuuuu/ytttyt;->b0078xx0078007800780078x0078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ytttyt;->bx0078x0078007800780078x0078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ytttyt;->b0071qqqq0071q007100710071()I

    move-result v1

    sput v1, Luuuuuu/ytttyt;->b007800780078x007800780078x0078:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ytttyt;->bxxx0078007800780078x0078:I

    :pswitch_0
    return-object v0

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
