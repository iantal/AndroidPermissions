.class public final Luuuuuu/xvxxvx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vxvxvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b00760076vvvv0076v0076:I = 0x2

.field public static final synthetic b0076v0076007600760076vv0076:Z

.field public static b0076vvvvv0076v0076:I = 0x0

.field public static bv0076vvvv0076v0076:I = 0x1

.field public static bvvvvvv0076v0076:I = 0x3a


# instance fields
.field private final b007600760076007600760076vv0076:Luuuuuu/vxxxvx;

.field private final bv00760076007600760076vv0076:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/xvxxvx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    invoke-static {}, Luuuuuu/xvxxvx;->buuuuuuuu00750075()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxxvx;->bu0075uuuuuu00750075()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x16

    sput v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    const/16 v1, 0x25

    sput v1, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    sget v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v2, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    const/16 v1, 0x3d

    sput v1, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/xvxxvx;->b0076v0076007600760076vv0076:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vxxxvx;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xvxxvx;->b0076v0076007600760076vv0076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xvxxvx;->b007600760076007600760076vv0076:Luuuuuu/vxxxvx;

    sget-boolean v0, Luuuuuu/xvxxvx;->b0076v0076007600760076vv0076:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/xvxxvx;->bv00760076007600760076vv0076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075007500750075007500750075u0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b00750075uuuuuu00750075(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vxxxvx;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vxvxvx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xvxxvx;

    invoke-direct {v0, p0, p1}, Luuuuuu/xvxxvx;-><init>(Luuuuuu/vxxxvx;Ljavax/inject/Provider;)V

    sget v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v2, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxxvx;->bu0075uuuuuu00750075()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/xvxxvx;->b00750075007500750075007500750075u0075()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/xvxxvx;->b0075uuuuuuu00750075()I

    move-result v1

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v3, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    const/16 v2, 0x32

    sput v2, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_0
    sput v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    invoke-static {}, Luuuuuu/xvxxvx;->b0075uuuuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_1
    return-object v0
.end method

.method public static b0075u0075uuuuu00750075(Luuuuuu/vxxxvx;Landroid/content/Context;)Luuuuuu/vxvxvx;
    .locals 4

    const/16 v3, 0x49

    sget v0, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v2, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xvxxvx;->b0075uuuuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sput v3, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_0
    sget v1, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sput v3, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :pswitch_0
    invoke-virtual {p0, p1}, Luuuuuu/vxxxvx;->buu007500750075007500750075u0075(Landroid/content/Context;)Luuuuuu/vxvxvx;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uuuuuuu00750075()I
    .locals 1

    const/16 v0, 0x5b

    return v0
.end method

.method public static bu0075uuuuuu00750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buuuuuuuu00750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public buu0075uuuuu00750075()Luuuuuu/vxvxvx;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v1, p0, Luuuuuu/xvxxvx;->b007600760076007600760076vv0076:Luuuuuu/vxxxvx;

    iget-object v0, p0, Luuuuuu/xvxxvx;->bv00760076007600760076vv0076:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Luuuuuu/vxxxvx;->buu007500750075007500750075u0075(Landroid/content/Context;)Luuuuuu/vxvxvx;

    move-result-object v1

    const-string v0, "^}\u000c\r\u000f\u0015A\u0015\t\u0019\u001b\u0019\u0016H\u0018 \u0018\u0019M\u0015\" \u001fR\u0015T$&&ey\t1)* \"-\'b\u0004\u001586>2.0?l;4D9A7"

    const/16 v2, 0xb8

    sget v3, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v4, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    sget v5, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v6, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x30

    sput v5, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    const/16 v5, 0x1c

    sput v5, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_0
    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x32

    sput v3, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    invoke-static {}, Luuuuuu/xvxxvx;->b0075uuuuuuu00750075()I

    move-result v3

    sput v3, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :pswitch_0
    const/16 v3, 0xe0

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "<R\u000c\r\u0015\u0016WX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v6, 0x35

    const/16 v7, 0xa3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvxvx;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v1, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    const/16 v0, 0x57

    sput v0, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/xvxxvx;->buu0075uuuuu00750075()Luuuuuu/vxvxvx;

    move-result-object v0

    sget v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    sget v2, Luuuuuu/xvxxvx;->bv0076vvvv0076v0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b00760076vvvv0076v0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Luuuuuu/xvxxvx;->bvvvvvv0076v0076:I

    invoke-static {}, Luuuuuu/xvxxvx;->b0075uuuuuuu00750075()I

    move-result v1

    sput v1, Luuuuuu/xvxxvx;->b0076vvvvv0076v0076:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
