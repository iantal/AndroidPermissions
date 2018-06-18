.class public final Luuuuuu/ttssss;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/sstsss;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006Enn006E006E006En006E:I = 0xb

.field public static b006En006En006E006E006En006E:I = 0x2

.field public static final synthetic b006Ennn006E006E006En006E:Z

.field public static bn006E006En006E006E006En006E:I = 0x0

.field public static bnn006En006E006E006En006E:I = 0x1


# instance fields
.field private final bn006Enn006E006E006En006E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/ttssss;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/ttssss;->b006Ennn006E006E006En006E:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v2, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    sget v3, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v4, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_1
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    const/16 v1, 0x15

    sput v1, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

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
            "Luuuuuu/xsxsxs;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ttssss;->b006Ennn006E006E006En006E:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ttssss;->bn006Enn006E006E006En006E:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bk006B006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006B006Bk006B006B006Bk006B006Bk(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/sstsss;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ttssss;

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->b006Bkk006B006B006Bk006B006Bk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ttssss;->bk006Bk006B006B006Bk006B006Bk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v2, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    const/16 v1, 0x2c

    sput v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/ttssss;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkk006B006B006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006B006B006Bk006B006Bk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006B006B006B006Bk006B006Bk(Luuuuuu/sstsss;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/sstsss;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v1, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->b006Bkk006B006B006Bk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_0
    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p0, Luuuuuu/sstsss;->bnn006E006En006E006En006E:Luuuuuu/xsxsxs;

    return-void
.end method

.method public static bkkk006B006B006Bk006B006Bk()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b006Bk006B006B006B006Bk006B006Bk(Luuuuuu/sstsss;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v1, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v0, v1, :cond_0

    sput v8, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_0
    if-nez p1, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u000c)5448b+/*$!1[(\u001f&\u001a\u001c((S\u001c %\u001fN\u000fL\u001a \u0016\u0015G\u0019\u000b\u000b\t\u0015\u0007\u000f\u0003\u0004"

    const/16 v2, 0x37

    sget v3, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    sget v4, Luuuuuu/ttssss;->bnn006En006E006E006En006E:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/ttssss;->b006B006B006Bk006B006Bk006B006Bk()I

    move-result v4

    if-eq v3, v4, :cond_1

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v3

    sput v3, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    const/16 v3, 0x3e

    sput v3, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_1
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u001b/.-,cbhg_^dc#ZY_^VU[Z\u001a"

    const/16 v5, 0x8e

    const/16 v6, 0xb7

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

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

    :cond_2
    iget-object v0, p0, Luuuuuu/ttssss;->bn006Enn006E006E006En006E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

    iput-object v0, p1, Luuuuuu/sstsss;->bnn006E006En006E006En006E:Luuuuuu/xsxsxs;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    invoke-static {}, Luuuuuu/ttssss;->b006Bkk006B006B006Bk006B006Bk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->b006Bkk006B006B006Bk006B006Bk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v1

    sput v1, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    const/16 v1, 0x4c

    sput v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_0
    sget v1, Luuuuuu/ttssss;->b006En006En006E006E006En006E:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x59

    sput v0, Luuuuuu/ttssss;->b006E006Enn006E006E006En006E:I

    invoke-static {}, Luuuuuu/ttssss;->bkkk006B006B006Bk006B006Bk()I

    move-result v0

    sput v0, Luuuuuu/ttssss;->bn006E006En006E006E006En006E:I

    :cond_1
    check-cast p1, Luuuuuu/sstsss;

    invoke-virtual {p0, p1}, Luuuuuu/ttssss;->b006Bk006B006B006B006Bk006B006Bk(Luuuuuu/sstsss;)V

    return-void
.end method
