.class public final Luuuuuu/xxvxxx;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/xvxxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076vvvvv0076:I = 0x1

.field public static final synthetic b00760076vvvvvv0076:Z

.field public static b0076v0076vvvvv0076:I = 0x34

.field public static bv00760076vvvvv0076:I = 0x0

.field public static bvvv0076vvvv0076:I = 0x2


# instance fields
.field private final bvv0076vvvvv0076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/xxvxxx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v2, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    sget v3, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v4, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0xc

    sput v3, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v3

    sput v3, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x3d

    sput v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    const/16 v1, 0x33

    sput v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/xxvxxx;->b00760076vvvvvv0076:Z

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
            "Luuuuuu/vxvvvx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/xxvxxx;->b00760076vvvvvv0076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/xxvxxx;->bvv0076vvvvv0076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075007500750075u0075u0075(Luuuuuu/xvxxxx;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/xvxxxx;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    iput-object v0, p0, Luuuuuu/xvxxxx;->bvvv00760076007600760076v:Luuuuuu/vxvvvx;

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v1, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v1, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xc

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    const/16 v0, 0x60

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :pswitch_0
    const/16 v0, 0x19

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b00750075u007500750075u0075u0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0075u0075007500750075u0075u0075()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bu00750075007500750075u0075u0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/xvxxxx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/xxvxxx;

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v2, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v1

    sget v2, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4b

    sput v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    const/16 v1, 0x18

    sput v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :pswitch_0
    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v1

    sput v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/xxvxxx;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu0075u007500750075u0075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075007500750075u0075u0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public buuuuuu00750075u0075(Luuuuuu/xvxxxx;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v1, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4a

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b00750075u007500750075u0075u0075()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x25

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_0
    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u001f>LMOU\u0002LROKJ\\\tWPYOSac\u0011[ahd\u0016X\u0018gogh\u001dpdffthrhk"

    const/16 v2, 0x73

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "l\u0001\u007f~}54:91065t,+10(\'-,k"

    const/16 v5, 0xa6

    const/4 v6, 0x5

    invoke-static {v4, v5, v6}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Luuuuuu/xxvxxx;->bvv0076vvvvv0076:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    iput-object v0, p1, Luuuuuu/xvxxxx;->bvvv00760076007600760076v:Luuuuuu/vxvvvx;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/xvxxxx;

    invoke-virtual {p0, p1}, Luuuuuu/xxvxxx;->buuuuuu00750075u0075(Luuuuuu/xvxxxx;)V

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v1, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxvxxx;->bu0075u007500750075u0075u0075()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxvxxx;->buu0075007500750075u0075u0075()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    sget v1, Luuuuuu/xxvxxx;->b007600760076vvvvv0076:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/xxvxxx;->bvvv0076vvvv0076:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/xxvxxx;->buu0075007500750075u0075u0075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_0
    const/16 v0, 0x26

    sput v0, Luuuuuu/xxvxxx;->b0076v0076vvvvv0076:I

    invoke-static {}, Luuuuuu/xxvxxx;->b0075u0075007500750075u0075u0075()I

    move-result v0

    sput v0, Luuuuuu/xxvxxx;->bv00760076vvvvv0076:I

    :cond_1
    return-void
.end method
