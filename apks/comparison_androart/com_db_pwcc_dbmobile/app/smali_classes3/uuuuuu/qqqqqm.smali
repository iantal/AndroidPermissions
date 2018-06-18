.class public final Luuuuuu/qqqqqm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/mmmmmq;",
        ">;"
    }
.end annotation


# static fields
.field public static b0076007600760076vvv0076v:I = 0x1

.field public static final synthetic b00760076v0076vvv0076v:Z

.field public static b0076v00760076vvv0076v:I = 0x21

.field public static bv007600760076vvv0076v:I = 0x0

.field public static bvvvv0076vv0076v:I = 0x2


# instance fields
.field private final bvv00760076vvv0076v:Ljavax/inject/Provider;
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

    const-class v0, Luuuuuu/qqqqqm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :pswitch_0
    const/16 v1, 0x43

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/qqqqqm;->b00760076v0076vvv0076v:Z

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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qqqqqm;->b00760076v0076vvv0076v:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qqqqqm;->bvv00760076vvv0076v:Ljavax/inject/Provider;

    return-void
.end method

.method public static b007500750075007500750075uuu0075(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/mmmmmq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqqqqm;

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqqqqm;->bu00750075007500750075uuu0075()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_0
    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2c

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/qqqqqm;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static b0075u0075007500750075uuu0075()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bu00750075007500750075uuu0075()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static buu0075007500750075uuu0075()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public static buuuuuu0075uu0075(Luuuuuu/mmmmmq;Ljavax/inject/Provider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmmmmq;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v1, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    sput v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_1
    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luuuuuu/mmmmmq;->b0076vvvvvv0076v:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public b0075uuuuu0075uu0075(Luuuuuu/mmmmmq;)V
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "~\u001e,-/5a,2/+*<h709/3ACp;AHDu8wGOGH|PDFFTHRHK"

    const/16 v2, 0xa1

    const/16 v3, 0x98

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "9O\t\n\u0012\u0013TU\u000f\u0010\u0018\u0019\u0013\u0014\u001c\u001d^\u0018\u0019!\"\u001c\u001d%&g"

    const/16 v6, 0xaa

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

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

    aput-object v0, v6, v11

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, Luuuuuu/qqqqqm;->bvv00760076vvv0076v:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v1, v2, :cond_2

    sget v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v2, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_1
    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v1

    sput v1, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    const/16 v1, 0x5e

    sput v1, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :cond_2
    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Luuuuuu/mmmmmq;->b0076vvvvvv0076v:Landroid/content/Context;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/mmmmmq;

    invoke-virtual {p0, p1}, Luuuuuu/qqqqqm;->b0075uuuuu0075uu0075(Luuuuuu/mmmmmq;)V

    sget v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->b0075u0075007500750075uuu0075()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    sget v1, Luuuuuu/qqqqqm;->b0076007600760076vvv0076v:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqqm;->bvvvv0076vv0076v:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqqm;->b0076v00760076vvv0076v:I

    invoke-static {}, Luuuuuu/qqqqqm;->buu0075007500750075uuu0075()I

    move-result v0

    sput v0, Luuuuuu/qqqqqm;->bv007600760076vvv0076v:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
