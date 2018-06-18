.class public final Luuuuuu/pppqqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/pqqpqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006Enn006Enn:I = 0x50

.field public static b006En006E006Enn006Enn:I = 0x1

.field public static final synthetic b006Enn006Enn006Enn:Z

.field public static bn006E006E006Enn006Enn:I = 0x2

.field public static bnn006E006Enn006Enn:I


# instance fields
.field private final bn006En006Enn006Enn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pppqqq;

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v2, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x20

    sput v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/pppqqq;->b006Enn006Enn006Enn:Z

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    invoke-static {}, Luuuuuu/pppqqq;->b006B006Bkkk006Bk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->bk006B006Bkk006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->b006Bk006Bkk006Bk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5b

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_1
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
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pppqqq;->b006Enn006Enn006Enn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pppqqq;->bn006En006Enn006Enn:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006Bkk006Bk006Bkk(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/pqqpqq;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pppqqq;

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v2, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v2, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/pppqqq;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bkk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bkk006Bk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bkk006Bk006Bkk()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bkkk006Bk006Bk006Bkk(Luuuuuu/pqqpqq;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqqpqq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/pqqqqq;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->bk006B006Bkk006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :pswitch_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p0, Luuuuuu/pqqpqq;->bn006E006E006E006E006Ennn:Luuuuuu/pqqqqq;

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x39

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006Bkk006Bk006Bk006Bkk(Luuuuuu/pqqpqq;)V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "\u0004#124:f1740/Am<5>48FHu@FMIz=|LTLM\u0002UIKKYMWMP"

    const/16 v2, 0x40

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\u0007\u001d\u001e\u001f YZbc]^fg)bcklfgop2"

    const/16 v5, 0xf6

    const/16 v6, 0x2c

    invoke-static {v4, v5, v6, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    :cond_0
    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    if-eq v0, v1, :cond_2

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bn006E006E006Enn006Enn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x52

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_1
    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x13

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_2
    iget-object v0, p0, Luuuuuu/pppqqq;->bn006En006Enn006Enn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/pqqqqq;

    iput-object v0, p1, Luuuuuu/pqqpqq;->bn006E006E006E006E006Ennn:Luuuuuu/pqqqqq;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Luuuuuu/pqqpqq;

    invoke-virtual {p0, p1}, Luuuuuu/pppqqq;->b006Bkk006Bk006Bk006Bkk(Luuuuuu/pqqpqq;)V

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->bk006B006Bkk006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->b006Bk006Bkk006Bk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    sget v1, Luuuuuu/pppqqq;->b006En006E006Enn006Enn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pppqqq;->bk006B006Bkk006Bk006Bkk()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    invoke-static {}, Luuuuuu/pppqqq;->bkk006Bkk006Bk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :pswitch_0
    const/16 v0, 0x4a

    sput v0, Luuuuuu/pppqqq;->b006E006En006Enn006Enn:I

    const/16 v0, 0x2a

    sput v0, Luuuuuu/pppqqq;->bnn006E006Enn006Enn:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
