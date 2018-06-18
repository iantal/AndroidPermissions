.class public final Luuuuuu/vxvxxv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/vxvvvx;",
        ">;"
    }
.end annotation


# static fields
.field public static b007600760076007600760076v00760076:I = 0x36

.field public static b0076vvvvv007600760076:I = 0x1

.field public static bv0076vvvv007600760076:I = 0x2

.field public static final synthetic bvv0076007600760076v00760076:Z

.field public static bvvvvvv007600760076:I


# instance fields
.field private final b0076v0076007600760076v00760076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;"
        }
    .end annotation
.end field

.field private final bv00760076007600760076v00760076:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vxvxxv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v2, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    const/16 v1, 0x2b

    sput v1, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :cond_0
    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/vxvxxv;->bvv0076007600760076v00760076:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v2, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    const/16 v1, 0x24

    sput v1, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    goto :goto_0
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vxvxxv;->bvv0076007600760076v00760076:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vxvxxv;->bv00760076007600760076v00760076:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/vxvxxv;->bvv0076007600760076v00760076:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/vxvxxv;->b0076v0076007600760076v00760076:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075u0075uu007500750075(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/ststts;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/vxvvvx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vxvxxv;

    sget v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v2, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :cond_0
    sget v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v2, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    const/16 v1, 0x1d

    sput v1, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :cond_1
    invoke-direct {v0, p0, p1}, Luuuuuu/vxvxxv;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b00750075uu0075uu007500750075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0075u0075u0075uu007500750075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075u0075uu007500750075()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static buu0075u0075uu007500750075()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public buuu00750075uu007500750075(Luuuuuu/vxvvvx;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u000e-;<>Dp;A>:9KwF?H>BPR\u007fJPWS\u0005G\u0007V^VW\u000c_SUUcWaWZ"

    const/16 v2, 0xc9

    sget v3, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v4, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v3

    sput v3, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    const/16 v3, 0x58

    sput v3, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :cond_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "Nba`_\u0017\u0016\u001c\u001b\u0013\u0012\u0018\u0017V\u000e\r\u0013\u0012\n\t\u000f\u000eM"

    const/16 v5, 0x14

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

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
    iget-object v0, p0, Luuuuuu/vxvxxv;->bv00760076007600760076v00760076:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/qpqpqq;->b006B006B006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;Ljavax/inject/Provider;)V

    iget-object v0, p0, Luuuuuu/vxvxxv;->b0076v0076007600760076v00760076:Ljavax/inject/Provider;

    invoke-static {p1, v0}, Luuuuuu/qpqpqq;->bk006B006Bk006Bkk006Bkk(Luuuuuu/ppqpqq;Ljavax/inject/Provider;)V

    sget v0, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    invoke-static {}, Luuuuuu/vxvxxv;->b0075u0075u0075uu007500750075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Luuuuuu/vxvvvx;

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v0

    sget v1, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    sget v2, Luuuuuu/vxvxxv;->b0076vvvvv007600760076:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vxvxxv;->bu00750075u0075uu007500750075()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v1

    sput v1, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :pswitch_0
    sget v1, Luuuuuu/vxvxxv;->bv0076vvvv007600760076:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vxvxxv;->b00750075uu0075uu007500750075()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vxvxxv;->buu0075u0075uu007500750075()I

    move-result v0

    sput v0, Luuuuuu/vxvxxv;->b007600760076007600760076v00760076:I

    const/16 v0, 0x35

    sput v0, Luuuuuu/vxvxxv;->bvvvvvv007600760076:I

    :cond_0
    invoke-virtual {p0, p1}, Luuuuuu/vxvxxv;->buuu00750075uu007500750075(Luuuuuu/vxvvvx;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
