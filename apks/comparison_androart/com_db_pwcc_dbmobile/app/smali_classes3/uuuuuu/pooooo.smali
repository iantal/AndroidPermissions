.class public final Luuuuuu/pooooo;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b00780078007800780078x007800780078:Z

.field public static b00780078xxx0078007800780078:I = 0x1

.field public static b0078x0078xx0078007800780078:I = 0x0

.field public static bx0078xxx0078007800780078:I = 0xb

.field public static bxx0078xx0078007800780078:I = 0x2


# instance fields
.field private final b0078xxxx0078007800780078:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;"
        }
    .end annotation
.end field

.field private final bxxxxx0078007800780078:Ljavax/inject/Provider;
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
    .locals 3

    const-class v0, Luuuuuu/pooooo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/pooooo;->b00780078007800780078x007800780078:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pooooo;->buuuu0075uuuuu()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pooooo;->b00780078007800780078x007800780078:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pooooo;->bxxxxx0078007800780078:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/pooooo;->b00780078007800780078x007800780078:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/pooooo;->b0078xxxx0078007800780078:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075uu0075uuuuu()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u0075u0075uuuuu(Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->b00750075uu0075uuuuu()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pooooo;->buuuu0075uuuuu()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_0
    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uuu0075uuuuu()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu00750075u0075uuuuu(Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoooo;

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pooooo;->buuuu0075uuuuu()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_0
    const/16 v1, 0x61

    sput v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_1
    iput-object v0, p0, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->gcmTokenHandler:Luuuuuu/opoooo;

    return-void
.end method

.method public static bu0075uu0075uuuuu()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static buu0075u0075uuuuu(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/yttttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/opoooo;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pooooo;

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x58

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/pooooo;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static buuuu0075uuuuu()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b007500750075u0075uuuuu(Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v2, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    const/16 v0, 0x15

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :pswitch_0
    const-string v0, "f\u0004\u0010\u000f\u000f\u0013=\u0006\n\u0005~{\u000c6\u0003y\u0001tv\u0003\u0003.vz\u007fy)i\'tzpo\"seecoai]^"

    const/16 v2, 0x2e

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9OPQR\u000c\r\u0015\u0016\u0010\u0011\u0019\u001a[\u0015\u0016\u001e\u001f\u0019\u001a\"#d"

    const/16 v6, 0x2b

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, Luuuuuu/pooooo;->bxxxxx0078007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->b00750075uu0075uuuuu()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pooooo;->b0075uuu0075uuuuu()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v1

    sput v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    const/16 v1, 0x9

    sput v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_1
    check-cast v0, Luuuuuu/yttttt;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->cpController:Luuuuuu/yttttt;

    iget-object v0, p0, Luuuuuu/pooooo;->b0078xxxx0078007800780078:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/opoooo;

    iput-object v0, p1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;->gcmTokenHandler:Luuuuuu/opoooo;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    const/16 v0, 0x5a

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    sget v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    sget v1, Luuuuuu/pooooo;->b00780078xxx0078007800780078:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->bxx0078xx0078007800780078:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    sput v0, Luuuuuu/pooooo;->bx0078xxx0078007800780078:I

    invoke-static {}, Luuuuuu/pooooo;->bu0075uu0075uuuuu()I

    move-result v0

    sput v0, Luuuuuu/pooooo;->b0078x0078xx0078007800780078:I

    :cond_0
    :pswitch_0
    check-cast p1, Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;

    invoke-virtual {p0, p1}, Luuuuuu/pooooo;->b007500750075u0075uuuuu(Lcom/db/pwcc/dbmobile/mobile_payment/processor/GcmPushReceiver;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
