.class public final Luuuuuu/pppvpp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/yyyyhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006B006Bk006Bkkk006B:I = 0x2e

.field public static b006Bkk006B006Bkkk006B:I = 0x1

.field public static bk006Bk006B006Bkkk006B:I = 0x2

.field public static final synthetic bkk006Bk006Bkkk006B:Z

.field public static bkkk006B006Bkkk006B:I


# instance fields
.field private final b006Bk006Bk006Bkkk006B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;"
        }
    .end annotation
.end field

.field private final bk006B006Bk006Bkkk006B:Luuuuuu/ppvppp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pppvpp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v2, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v1

    sget v2, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v1

    sput v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v1

    sput v1, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :pswitch_0
    const/4 v1, 0x2

    sput v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    const/16 v1, 0x17

    sput v1, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/pppvpp;->bkk006Bk006Bkkk006B:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pppvpp;->bkk006Bk006Bkkk006B:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pppvpp;->bk006B006Bk006Bkkk006B:Luuuuuu/ppvppp;

    sget-boolean v0, Luuuuuu/pppvpp;->bkk006Bk006Bkkk006B:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/pppvpp;->b006Bk006Bk006Bkkk006B:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007000700070pppp00700070p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0070p0070pppp00700070p()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static bp00700070pppp00700070p()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070p0070ppp00700070p(Luuuuuu/ppvppp;Luuuuuu/ggyggy;)Luuuuuu/yyyyhh;
    .locals 2

    sget v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v1, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v0

    sput v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    sget v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v1, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x44

    sput v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v0

    sput v0, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/ppvppp;->bp0070pp007000700070p0070p(Luuuuuu/ggyggy;)Luuuuuu/yyyyhh;

    move-result-object v0

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

.method public static bppp0070ppp00700070p(Luuuuuu/ppvppp;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/ppvppp;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ggyggy;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/yyyyhh;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pppvpp;

    sget v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v2, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v1

    sput v1, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :cond_0
    invoke-direct {v0, p0, p1}, Luuuuuu/pppvpp;-><init>(Luuuuuu/ppvppp;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v2, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x39

    sput v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :cond_1
    return-object v0
.end method


# virtual methods
.method public b0070pp0070ppp00700070p()Luuuuuu/yyyyhh;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    iget-object v1, p0, Luuuuuu/pppvpp;->bk006B006Bk006Bkkk006B:Luuuuuu/ppvppp;

    iget-object v0, p0, Luuuuuu/pppvpp;->b006Bk006Bk006Bkkk006B:Ljavax/inject/Provider;

    sget v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v3, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v2

    sput v2, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/ggyggy;

    invoke-virtual {v1, v0}, Luuuuuu/ppvppp;->bp0070pp007000700070p0070p(Luuuuuu/ggyggy;)Luuuuuu/yyyyhh;

    move-result-object v1

    sget v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v2, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v0

    sput v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v0

    sput v0, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :cond_1
    const-string v0, "$CQRTZ\u0007ZN^`^[\u000e]e]^\u0013Zged\u0018Z\u001aikk+?Nvnoegrl(IZ}{\u0004wsu\u00052\u0001y\n~\u0007|"

    const/16 v2, 0xa3

    const/16 v3, 0xc2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Xn()12st./7823;<}78@A;<DE\u0007"

    const/16 v6, 0x7a

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/yyyyhh;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    sget v1, Luuuuuu/pppvpp;->b006Bkk006B006Bkkk006B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppvpp;->bk006Bk006B006Bkkk006B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    sput v0, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b0070p0070pppp00700070p()I

    move-result v0

    sput v0, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/pppvpp;->b0070pp0070ppp00700070p()Luuuuuu/yyyyhh;

    move-result-object v0

    sget v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    invoke-static {}, Luuuuuu/pppvpp;->b007000700070pppp00700070p()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pppvpp;->bp00700070pppp00700070p()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x24

    sput v1, Luuuuuu/pppvpp;->b006B006B006Bk006Bkkk006B:I

    const/16 v1, 0x34

    sput v1, Luuuuuu/pppvpp;->bkkk006B006Bkkk006B:I

    :pswitch_1
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
