.class public final Luuuuuu/mmqqmm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/qmqqmm;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076v0076v00760076v:I = 0x31

.field public static final synthetic b0076v0076v0076v00760076v:Z

.field public static b0076vv00760076v00760076v:I = 0x2

.field public static bv0076v00760076v00760076v:I = 0x0

.field public static bvvv00760076v00760076v:I = 0x1


# instance fields
.field private final bv00760076v0076v00760076v:Ljavax/inject/Provider;
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
    .locals 3

    const-class v0, Luuuuuu/mmqqmm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/mmqqmm;->b0076v0076v0076v00760076v:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/mmqqmm;->b0075uu0075uuu0075u0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v1

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    const/16 v1, 0x53

    sput v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :cond_2
    const/16 v1, 0xa

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    const/16 v1, 0x1b

    sput v1, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

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

    sget-boolean v0, Luuuuuu/mmqqmm;->b0076v0076v0076v00760076v:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mmqqmm;->bv00760076v0076v00760076v:Ljavax/inject/Provider;

    return-void
.end method

.method public static b00750075u0075uuu0075u0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Luuuuuu/qmqqmm;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/mmqqmm;

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v1

    sput v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :cond_0
    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    const/16 v1, 0x5a

    sput v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/mmqqmm;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uu0075uuu0075u0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bu0075u0075uuu0075u0075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu00750075uuu0075u0075(Luuuuuu/qmqqmm;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/qmqqmm;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v1, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x54

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    const/16 v1, 0x5d

    sput v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :pswitch_1
    iput-object v0, p0, Luuuuuu/qmqqmm;->b0076v00760076vv00760076v:Luuuuuu/vxvvvx;

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

.method public static buuu0075uuu0075u0075()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method


# virtual methods
.method public b0075u00750075uuu0075u0075(Luuuuuu/qmqqmm;)V
    .locals 11

    const/16 v10, 0x1a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    sget v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v1, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mmqqmm;->bu0075u0075uuu0075u0075()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u00121?@BHt?EB>=O{JCLBFTV\u0004NT[W\tK\u000bZbZ[\u0010cWYYg[e[^"

    const-class v2, Luuuuuu/ppphhp;

    const-string v3, "\u0003\u0019\u001a\u001b\u001cUV^_YZbc%^_ghbckl."

    const/16 v4, 0x10

    invoke-static {v3, v4, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v4, v8

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Luuuuuu/mmqqmm;->bv00760076v0076v00760076v:Ljavax/inject/Provider;

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v2, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v1

    sput v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sput v10, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :pswitch_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/vxvvvx;

    iput-object v0, p1, Luuuuuu/qmqqmm;->b0076v00760076vv00760076v:Luuuuuu/vxvvvx;

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

    check-cast p1, Luuuuuu/qmqqmm;

    sget v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v1, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    sget v1, Luuuuuu/mmqqmm;->bvvv00760076v00760076v:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->b0076vv00760076v00760076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->b007600760076v0076v00760076v:I

    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :cond_0
    invoke-static {}, Luuuuuu/mmqqmm;->buuu0075uuu0075u0075()I

    move-result v0

    sput v0, Luuuuuu/mmqqmm;->bv0076v00760076v00760076v:I

    :cond_1
    invoke-virtual {p0, p1}, Luuuuuu/mmqqmm;->b0075u00750075uuu0075u0075(Luuuuuu/qmqqmm;)V

    return-void
.end method
