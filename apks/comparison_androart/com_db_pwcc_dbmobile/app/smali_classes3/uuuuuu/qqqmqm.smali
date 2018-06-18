.class public final Luuuuuu/qqqmqm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/mmmqqm;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076vv0076v0076v:I = 0x1

.field public static final synthetic b0076v0076vv0076v0076v:Z

.field public static b0076vv0076v0076v0076v:I = 0x2

.field public static bv0076v0076v0076v0076v:I = 0x0

.field public static bvvv0076v0076v0076v:I = 0x1


# instance fields
.field private final bv00760076vv0076v0076v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/qqqmqm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/qqqmqm;->b0076v0076vv0076v0076v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v2, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v3, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x35

    sput v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    const/16 v2, 0x3a

    sput v2, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

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
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qqqmqm;->b0076v0076vv0076v0076v:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qqqmqm;->bv00760076vv0076v0076v:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075u0075u0075uu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00750075u00750075u0075uu0075(Luuuuuu/mmmqqm;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmmqqm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v2, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqmqm;->b0075uu00750075u0075uu0075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqqmqm;->buuu00750075u0075uu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :pswitch_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p0, Luuuuuu/mmmqqm;->bvv007600760076vv0076v:Luuuuuu/qqpqqq;

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

.method public static b0075uu00750075u0075uu0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bu00750075u0075u0075uu0075()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static bu0075u00750075u0075uu0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/qqpqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/mmmqqm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqqmqm;

    sget v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v2, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v3, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->buuu00750075u0075uu0075()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x48

    sput v3, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    const/16 v3, 0x58

    sput v3, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3c

    sput v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/qqqmqm;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static buuu00750075u0075uu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public buu007500750075u0075uu0075(Luuuuuu/mmmqqm;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Jiwxz\u0001-w}zvu\u00084\u0003{\u0005z~\r\u000f<\u0007\r\u0014\u0010A\u0004C\u0013\u001b\u0013\u0014H\u001c\u0010\u0012\u0012 \u0014\u001e\u0014\u0017"

    const/16 v2, 0xd6

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Mcdef !)*$%-.o)*23-.67x"

    const/16 v5, 0x35

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v3, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qqqmqm;->b007500750075u0075u0075uu0075()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v2

    sput v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v2

    sput v2, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_0
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v2, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    if-eq v0, v2, :cond_1

    const/16 v0, 0x24

    sput v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_1
    throw v1

    :cond_2
    iget-object v0, p0, Luuuuuu/qqqmqm;->bv00760076vv0076v0076v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/qqpqqq;

    iput-object v0, p1, Luuuuuu/mmmqqm;->bvv007600760076vv0076v:Luuuuuu/qqpqqq;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    sget v1, Luuuuuu/qqqmqm;->bvvv0076v0076v0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    invoke-static {}, Luuuuuu/qqqmqm;->buuu00750075u0075uu0075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqmqm;->b0076vv0076v0076v0076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    const/16 v0, 0xd

    sput v0, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :cond_0
    invoke-static {}, Luuuuuu/qqqmqm;->bu00750075u0075u0075uu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqmqm;->b007600760076vv0076v0076v:I

    const/16 v0, 0x48

    sput v0, Luuuuuu/qqqmqm;->bv0076v0076v0076v0076v:I

    :pswitch_0
    check-cast p1, Luuuuuu/mmmqqm;

    invoke-virtual {p0, p1}, Luuuuuu/qqqmqm;->buu007500750075u0075uu0075(Luuuuuu/mmmqqm;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
