.class public final Luuuuuu/nwnnww;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;",
        ">;"
    }
.end annotation


# static fields
.field public static b00630063cc00630063c00630063:I = 0x16

.field public static b0063c0063c00630063c00630063:I = 0x2

.field public static final synthetic b0063ccc00630063c00630063:Z

.field public static bc00630063c00630063c00630063:I = 0x0

.field public static bcc0063c00630063c00630063:I = 0x1


# instance fields
.field private final bc0063cc00630063c00630063:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/nwnnww;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v2, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwnnww;->b0071qq0071007100710071q0071q()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v2, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :cond_0
    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/nwnnww;->b0063ccc00630063c00630063:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/nwnnww;->b0063ccc00630063c00630063:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/nwnnww;->bc0063cc00630063c00630063:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007100710071q007100710071q0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b00710071q0071007100710071q0071q(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/nwnnww;

    invoke-direct {v0, p0}, Luuuuuu/nwnnww;-><init>(Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v2, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v3, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v4, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x55

    sput v3, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v3

    sput v3, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071q00710071007100710071q0071q(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssxxx;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v1, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v2, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x36

    sput v0, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->usageSessionCounter:Luuuuuu/sssxxx;

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

.method public static b0071qq0071007100710071q0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071q0071007100710071q0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqqq0071007100710071q0071q()I
    .locals 1

    const/16 v0, 0x3a

    return v0
.end method


# virtual methods
.method public bqq00710071007100710071q0071q(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\\{\n\u000b\r\u0013?\n\u0010\r\t\u0008\u001aF\u0015\u000e\u0017\r\u0011\u001f!N\u0019\u001f&\"S\u0016U%-%&Z.\"$$2&0&)"

    const/16 v2, 0xdc

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "e{|}~89AB<=EF\u0008ABJKEFNO\u0011"

    invoke-static {v4, v9, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v3, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v2

    invoke-static {}, Luuuuuu/nwnnww;->b007100710071q007100710071q0071q()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    const/16 v2, 0x21

    sput v2, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/nwnnww;->bc0063cc00630063c00630063:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;->usageSessionCounter:Luuuuuu/sssxxx;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;

    invoke-virtual {p0, p1}, Luuuuuu/nwnnww;->bqq00710071007100710071q0071q(Lcom/db/pwcc/dbmobile/graph/ui/TransactionsGraphView;)V

    sget v0, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v1, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnnww;->bq0071q0071007100710071q0071q()I

    move-result v1

    sget v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    sget v3, Luuuuuu/nwnnww;->bcc0063c00630063c00630063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnnww;->b0063c0063c00630063c00630063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x17

    sput v2, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnww;->b00630063cc00630063c00630063:I

    invoke-static {}, Luuuuuu/nwnnww;->bqqq0071007100710071q0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnnww;->bc00630063c00630063c00630063:I

    :pswitch_1
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
