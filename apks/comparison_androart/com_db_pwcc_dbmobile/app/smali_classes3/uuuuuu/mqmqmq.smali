.class public final Luuuuuu/mqmqmq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/qmqqmq;",
        ">;"
    }
.end annotation


# static fields
.field public static b00760076007600760076v0076vv:I = 0x2

.field public static b0076v007600760076v0076vv:I = 0x0

.field public static bv0076007600760076v0076vv:I = 0x1

.field public static final synthetic bv0076v00760076v0076vv:Z

.field public static bvv007600760076v0076vv:I = 0xa


# instance fields
.field private final b00760076v00760076v0076vv:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/mqmqmq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v2, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v3

    sget v4, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x24

    sput v3, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    const/16 v3, 0x5e

    sput v3, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x37

    sput v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/mqmqmq;->bv0076v00760076v0076vv:Z

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

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mqmqmq;->bv0076v00760076v0076vv:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mqmqmq;->b00760076v00760076v0076vv:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075u0075uuuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00750075u00750075uuuu0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/qmqqmq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mqmqmq;

    sget v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v2, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    sget v3, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v4, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x49

    sput v3, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v3

    sput v3, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/mqmqmq;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0075uu00750075uuuu0075()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bu0075u00750075uuuu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static buu007500750075uuuu0075(Luuuuuu/qmqqmq;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/qmqqmq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    invoke-static {}, Luuuuuu/mqmqmq;->bu0075u00750075uuuu0075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v2, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    sput v1, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_0
    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mqmqmq;->buuu00750075uuuu0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mqmqmq;->b007500750075u0075uuuu0075()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    const/16 v0, 0x17

    sput v0, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvxvx;

    iput-object v0, p0, Luuuuuu/qmqqmq;->bvvvv0076v0076vv:Luuuuuu/vxvxvx;

    return-void
.end method

.method public static buuu00750075uuuu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0075u007500750075uuuu0075(Luuuuuu/qmqqmq;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "3R`aci\u0016`fc_^p\u001dkdmcguw%ou|x*l,{\u0004{|1\u0005xzz\t|\u0007|\u007f"

    const/16 v2, 0x8d

    const/16 v3, 0xe0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u0001\u0015LKQP\u0010\u000fFEKJBAGF\u0006=<BA98>=|"

    const/16 v6, 0x75

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v1, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sget v1, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :pswitch_0
    const/16 v0, 0x47

    sput v0, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_1
    iget-object v0, p0, Luuuuuu/mqmqmq;->b00760076v00760076v0076vv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvxvx;

    iput-object v0, p1, Luuuuuu/qmqqmq;->bvvvv0076v0076vv:Luuuuuu/vxvxvx;

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

    sget v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v1, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    sget v1, Luuuuuu/mqmqmq;->bv0076007600760076v0076vv:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b00760076007600760076v0076vv:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    const/16 v0, 0x1b

    sput v0, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :cond_0
    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->bvv007600760076v0076vv:I

    invoke-static {}, Luuuuuu/mqmqmq;->b0075uu00750075uuuu0075()I

    move-result v0

    sput v0, Luuuuuu/mqmqmq;->b0076v007600760076v0076vv:I

    :pswitch_0
    check-cast p1, Luuuuuu/qmqqmq;

    invoke-virtual {p0, p1}, Luuuuuu/mqmqmq;->b0075u007500750075uuuu0075(Luuuuuu/qmqqmq;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
