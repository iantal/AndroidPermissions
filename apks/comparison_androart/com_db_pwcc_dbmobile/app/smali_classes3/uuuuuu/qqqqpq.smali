.class public final Luuuuuu/qqqqpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/oonono$nonono;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006Ennnnn:I = 0x1

.field public static b006Enn006Ennnnn:I = 0x3c

.field public static bn006En006Ennnnn:I = 0x0

.field public static bnn006E006Ennnnn:I = 0x2

.field public static final synthetic bnn006Ennnnnn:Z


# instance fields
.field private final b006E006E006Ennnnnn:Luuuuuu/pqpqpq;

.field private final b006En006Ennnnnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;"
        }
    .end annotation
.end field

.field private final bn006E006Ennnnnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;"
        }
    .end annotation
.end field

.field private final bnnn006Ennnnn:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqqqpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v2, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    const/16 v1, 0x4d

    sput v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/qqqqpq;->bnn006Ennnnnn:Z

    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    const/16 v0, 0x3d

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_0
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

.method public constructor <init>(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qqqqpq;->bnn006Ennnnnn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qqqqpq;->b006E006E006Ennnnnn:Luuuuuu/pqpqpq;

    sget-boolean v0, Luuuuuu/qqqqpq;->bnn006Ennnnnn:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/qqqqpq;->b006En006Ennnnnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qqqqpq;->bnn006Ennnnnn:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/qqqqpq;->bnnn006Ennnnn:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/qqqqpq;->bnn006Ennnnnn:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    iput-object p4, p0, Luuuuuu/qqqqpq;->bn006E006Ennnnnn:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006B006B006B006Bk006B006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006B006Bkk006B006B006Bkkk(Luuuuuu/pqpqpq;Luuuuuu/sssttt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/nnoono;)Luuuuuu/oonono$nonono;
    .locals 2

    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_0
    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1a

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    const/4 v0, 0x7

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Luuuuuu/pqpqpq;->b006Bkkk006Bk006Bkkk(Luuuuuu/sssttt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/nnoono;)Luuuuuu/oonono$nonono;

    move-result-object v0

    return-object v0
.end method

.method public static b006Bkkk006B006B006Bkkk(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/sssttt;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/nnoono;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/oonono$nonono;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqqqpq;

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v2, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    sget v3, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v4, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xd

    sput v3, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v3

    sput v3, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :pswitch_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    const/16 v1, 0x42

    sput v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :pswitch_1
    invoke-direct {v0, p0, p1, p2, p3}, Luuuuuu/qqqqpq;-><init>(Luuuuuu/pqpqpq;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bk006B006B006Bk006B006Bkkk()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method public static bkkkk006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bk006Bkk006B006B006Bkkk()Luuuuuu/oonono$nonono;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x22

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_0
    iget-object v3, p0, Luuuuuu/qqqqpq;->b006E006E006Ennnnnn:Luuuuuu/pqpqpq;

    iget-object v0, p0, Luuuuuu/qqqqpq;->b006En006Ennnnnn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssttt;

    iget-object v1, p0, Luuuuuu/qqqqpq;->bnnn006Ennnnn:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;

    iget-object v2, p0, Luuuuuu/qqqqpq;->bn006E006Ennnnnn:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luuuuuu/nnoono;

    invoke-virtual {v3, v0, v1, v2}, Luuuuuu/pqpqpq;->b006Bkkk006Bk006Bkkk(Luuuuuu/sssttt;Lcom/db/pwcc/dbmobile/secure/preferences/SharedPreferencesHelper;Luuuuuu/nnoono;)Luuuuuu/oonono$nonono;

    move-result-object v1

    const-string v0, "Ebnmmq\u001cm_mmid\u0015bh^]\u0010U`\\Y\u000bK\tVVT\u0012$1WML@@IAz\u001a)JFL>88Ep=4B5;/"

    const/16 v2, 0xd

    const/16 v3, 0xf

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h~89AB\u0004\u0005>?GHBCKL\u000eGHPQKLTU\u0017"

    invoke-static {v5, v10, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v2, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x50

    sput v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_1
    check-cast v0, Luuuuuu/oonono$nonono;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqpq;->b006B006B006B006Bk006B006Bkkk()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x16

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_0
    sget v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    sget v1, Luuuuuu/qqqqpq;->b006E006En006Ennnnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqqqpq;->bnn006E006Ennnnn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqqqpq;->bkkkk006B006B006Bkkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->b006Enn006Ennnnn:I

    invoke-static {}, Luuuuuu/qqqqpq;->bk006B006B006Bk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqqqpq;->bn006En006Ennnnn:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/qqqqpq;->bk006Bkk006B006B006Bkkk()Luuuuuu/oonono$nonono;

    move-result-object v0

    return-object v0
.end method
