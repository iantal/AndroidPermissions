.class public final Luuuuuu/rrvrrv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;",
        ">;"
    }
.end annotation


# static fields
.field public static b006800680068h0068hhh0068:I = 0x2

.field public static final synthetic b00680068hh0068hhh0068:Z

.field public static b0068h0068h0068hhh0068:I = 0x0

.field public static bh00680068h0068hhh0068:I = 0x1

.field public static bhhh00680068hhh0068:I = 0x2f


# instance fields
.field private final bhh0068h0068hhh0068:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/rrvrrv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/rrvrrv;->b00680068hh0068hhh0068:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_0
    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/rrvrrv;->b00680068hh0068hhh0068:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/rrvrrv;->bhh0068h0068hhh0068:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007100710071qqqq0071q0071(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->context:Landroid/content/Context;

    sget v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v1, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    sget v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v1, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    const/16 v0, 0x56

    sput v0, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_0
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

.method public static b0071q0071qqqq0071q0071()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bq00710071qqqq0071q0071(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/rrvrrv;

    sget v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/rrvrrv;->b0071q0071qqqq0071q0071()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    const/4 v1, 0x6

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :cond_0
    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/rrvrrv;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bqq0071qqqq0071q0071()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method


# virtual methods
.method public bqqq0071qqq0071q0071(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;)V
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "!>JIIMw@D?96Fp=4;/1==h15:4c$a/5+*\\.  \u001e*\u001c$\u0018\u0019"

    const/16 v2, 0x60

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "&:987nmsrjion.edjia`fe%"

    const/16 v5, 0x14

    invoke-static {v4, v5, v11}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

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
    sget v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v1, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sget v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v1

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_0
    sput v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/rrvrrv;->bhh0068h0068hhh0068:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;->context:Landroid/content/Context;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    sget v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    sget v2, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x43

    sput v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    const/16 v1, 0x39

    sput v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :pswitch_0
    sget v1, Luuuuuu/rrvrrv;->bh00680068h0068hhh0068:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->b006800680068h0068hhh0068:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrrv;->bhhh00680068hhh0068:I

    invoke-static {}, Luuuuuu/rrvrrv;->bqq0071qqqq0071q0071()I

    move-result v0

    sput v0, Luuuuuu/rrvrrv;->b0068h0068h0068hhh0068:I

    :cond_0
    check-cast p1, Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;

    invoke-virtual {p0, p1}, Luuuuuu/rrvrrv;->bqqq0071qqq0071q0071(Lcom/db/pwcc/dbmobile/investment/tiles/InvestmentsTile;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
