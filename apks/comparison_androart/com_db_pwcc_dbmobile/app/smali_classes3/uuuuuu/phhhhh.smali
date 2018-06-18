.class public final Luuuuuu/phhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/gaaaaa;",
        ">;"
    }
.end annotation


# static fields
.field public static b0079007900790079y007900790079y:I = 0x2d

.field public static b0079yyy0079007900790079y:I = 0x2

.field public static by0079yy0079007900790079y:I = 0x1

.field public static final synthetic byy00790079y007900790079y:Z

.field public static byyyy0079007900790079y:I


# instance fields
.field private final b0079y00790079y007900790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;"
        }
    .end annotation
.end field

.field private final by007900790079y007900790079y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/phhhhh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/phhhhh;->byy00790079y007900790079y:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bw00770077w00770077w0077ww()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v2, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/phhhhh;->byy00790079y007900790079y:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/phhhhh;->by007900790079y007900790079y:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/phhhhh;->byy00790079y007900790079y:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/phhhhh;->b0079y00790079y007900790079y:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007700770077w00770077w0077ww()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0077ww007700770077w0077ww(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/gaaaaa;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/phhhhh;

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v2, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :cond_0
    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v2, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x31

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :pswitch_0
    invoke-direct {v0, p0, p1}, Luuuuuu/phhhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bw00770077w00770077w0077ww()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bw0077w007700770077w0077ww(Luuuuuu/gaaaaa;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gaaaaa;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xxsxxs;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v1, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p0, Luuuuuu/gaaaaa;->by00790079yy007900790079y:Luuuuuu/xxsxxs;

    sget v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v1, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v0, 0x24

    sput v0, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bww0077007700770077w0077ww(Luuuuuu/gaaaaa;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gaaaaa;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/gaaaga;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v2, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v1

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :cond_0
    check-cast v0, Luuuuuu/gaaaga;

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v2, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v1, 0x2e

    sput v1, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :pswitch_0
    iput-object v0, p0, Luuuuuu/gaaaaa;->b007900790079yy007900790079y:Luuuuuu/gaaaga;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bwww007700770077w0077ww()I
    .locals 1

    const/16 v0, 0x1c

    return v0
.end method


# virtual methods
.method public b00770077w007700770077w0077ww(Luuuuuu/gaaaaa;)V
    .locals 11

    const/16 v10, 0x59

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x1

    sget v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    sget v1, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    const/16 v0, 0x40

    sput v0, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :pswitch_0
    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "i\u0007\u0013\u0012\u0012\u0016@\t\r\u0008\u0002~\u000f9\u0006|\u0004wy\u0006\u00061y}\u0003|,l*w}sr%vhhfrdl`a"

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v2

    invoke-static {}, Luuuuuu/phhhhh;->bw00770077w00770077w0077ww()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x28

    sput v2, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v2

    sput v2, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :pswitch_1
    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0016,-./hiqrlmuv8qrz{uv~\u007fA"

    invoke-static {v3, v10, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v9

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/phhhhh;->by007900790079y007900790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/gaaaga;

    iput-object v0, p1, Luuuuuu/gaaaaa;->b007900790079yy007900790079y:Luuuuuu/gaaaga;

    iget-object v0, p0, Luuuuuu/phhhhh;->b0079y00790079y007900790079y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xxsxxs;

    iput-object v0, p1, Luuuuuu/gaaaaa;->by00790079yy007900790079y:Luuuuuu/xxsxxs;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bw00770077w00770077w0077ww()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/phhhhh;->b007700770077w00770077w0077ww()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sget v1, Luuuuuu/phhhhh;->by0079yy0079007900790079y:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/phhhhh;->b0079yyy0079007900790079y:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    sput v0, Luuuuuu/phhhhh;->b0079007900790079y007900790079y:I

    invoke-static {}, Luuuuuu/phhhhh;->bwww007700770077w0077ww()I

    move-result v0

    sput v0, Luuuuuu/phhhhh;->byyyy0079007900790079y:I

    :cond_0
    :pswitch_0
    check-cast p1, Luuuuuu/gaaaaa;

    invoke-virtual {p0, p1}, Luuuuuu/phhhhh;->b00770077w007700770077w0077ww(Luuuuuu/gaaaaa;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
