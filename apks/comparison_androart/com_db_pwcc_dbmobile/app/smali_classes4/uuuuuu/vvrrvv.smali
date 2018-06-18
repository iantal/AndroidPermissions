.class public final Luuuuuu/vvrrvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/rvrrvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b0078007800780078xx0078xx:I = 0x2

.field public static b0078x00780078xx0078xx:I = 0x0

.field public static bx007800780078xx0078xx:I = 0x1

.field public static final synthetic bx0078x0078xx0078xx:Z

.field public static bxx00780078xx0078xx:I = 0x20


# instance fields
.field private final b00780078x0078xx0078xx:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vvrrvv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/vvrrvv;->bx0078x0078xx0078xx:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v2, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xa

    sput v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    sget v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v2, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vvrrvv;->bq0071007100710071q00710071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

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
            "Luuuuuu/mbmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vvrrvv;->bx0078x0078xx0078xx:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vvrrvv;->b00780078x0078xx0078xx:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00710071007100710071q00710071q0071()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0071q007100710071q00710071q0071()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071qqqq007100710071q0071(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/rvrrvv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vvrrvv;

    invoke-direct {v0, p0}, Luuuuuu/vvrrvv;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v2, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v1

    sput v1, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :cond_0
    return-object v0
.end method

.method public static bq0071007100710071q00710071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq0071qqq007100710071q0071(Luuuuuu/rvrrvv;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/rvrrvv;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sget v1, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vvrrvv;->bq0071007100710071q00710071q0071()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v1, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :pswitch_0
    const/16 v0, 0x1c

    sput v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    const/16 v0, 0x28

    sput v0, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmmmb;

    iput-object v0, p0, Luuuuuu/rvrrvv;->b0078x0078xxx0078xx:Luuuuuu/mbmmmb;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqqqqq007100710071q0071()I
    .locals 1

    const/16 v0, 0x46

    return v0
.end method


# virtual methods
.method public b00710071qqq007100710071q0071(Luuuuuu/rvrrvv;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "z\u001a()+1](.+\'&8d3,5+/=?l7=D@q4sCKCDxL@BBPDNDG"

    const/16 v2, 0x9b

    const/16 v3, 0x9a

    sget v4, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->b0071q007100710071q00710071q0071()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vvrrvv;->b00710071007100710071q00710071q0071()I

    move-result v5

    if-eq v4, v5, :cond_1

    sget v4, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v5, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v4, v5

    invoke-static {}, Luuuuuu/vvrrvv;->b00710071007100710071q00710071q0071()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v4

    sput v4, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    const/16 v4, 0x8

    sput v4, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :cond_0
    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v4

    sput v4, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    const/16 v4, 0x22

    sput v4, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :cond_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "F\\\u0016\u0017\u001f ab\u001c\u001d%& !)*k%&./)*23t"

    const/16 v6, 0xa0

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    :cond_2
    iget-object v0, p0, Luuuuuu/vvrrvv;->b00780078x0078xx0078xx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/mbmmmb;

    iput-object v0, p1, Luuuuuu/rvrrvv;->b0078x0078xxx0078xx:Luuuuuu/mbmmmb;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v1, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :pswitch_0
    sget v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    sget v1, Luuuuuu/vvrrvv;->bx007800780078xx0078xx:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vvrrvv;->b0078007800780078xx0078xx:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->bxx00780078xx0078xx:I

    invoke-static {}, Luuuuuu/vvrrvv;->bqqqqq007100710071q0071()I

    move-result v0

    sput v0, Luuuuuu/vvrrvv;->b0078x00780078xx0078xx:I

    :pswitch_1
    check-cast p1, Luuuuuu/rvrrvv;

    invoke-virtual {p0, p1}, Luuuuuu/vvrrvv;->b00710071qqq007100710071q0071(Luuuuuu/rvrrvv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
