.class public final Luuuuuu/ppppqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ssttst;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006E006Ennnnn:I = 0x55

.field public static final synthetic b006En006E006Ennnnn:Z

.field public static b006Ennn006Ennnn:I = 0x1

.field public static bn006Enn006Ennnn:I = 0x2

.field public static bnnnn006Ennnn:I


# instance fields
.field private final bn006E006E006Ennnnn:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ppppqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v1, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x41

    sput v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bkk006Bk006B006B006Bkkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :pswitch_0
    sput-boolean v0, Luuuuuu/ppppqq;->b006En006E006Ennnnn:Z

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

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ppppqq;->b006En006E006Ennnnn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ppppqq;->bn006E006E006Ennnnn:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006B006Bk006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006Bk006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bk006B006Bk006B006B006Bkkk()I
    .locals 1

    const/16 v0, 0x5f

    return v0
.end method

.method public static bk006Bk006B006B006B006Bkkk(Luuuuuu/pqpqpq;)Luuuuuu/ssttst;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/pqpqpq;->bk006Bkk006Bk006Bkkk()Luuuuuu/ssttst;

    move-result-object v0

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v2, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v2

    sget v3, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x15

    sput v2, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v2, 0x11

    sput v2, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_0
    sget v2, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v1, 0x48

    sput v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_1
    return-object v0
.end method

.method public static bkk006Bk006B006B006Bkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006B006B006B006Bkkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ssttst;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ppppqq;

    invoke-direct {v0, p0}, Luuuuuu/ppppqq;-><init>(Luuuuuu/pqpqpq;)V

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bkk006Bk006B006B006Bkkk()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v2, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppppqq;->b006B006B006Bk006B006B006Bkkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b006Bkk006B006B006B006Bkkk()Luuuuuu/ssttst;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    sget v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v1, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v0, v1, :cond_1

    sget v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v1, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppppqq;->b006Bk006Bk006B006B006Bkkk()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v0, 0xe

    sput v0, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_0
    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_1
    iget-object v0, p0, Luuuuuu/ppppqq;->bn006E006E006Ennnnn:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->bk006Bkk006Bk006Bkkk()Luuuuuu/ssttst;

    move-result-object v1

    const-string v0, "@]ihhl\u0017hZhhd_\u0010]cYX\u000bP[WT\u0006F\u0004QQO\r\u001f,RHG;;D<u\u0015$EAG933@k8/=06*"

    const/16 v2, 0xc0

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "@TSRQ\t\u0008\u000e\r\u0005\u0004\n\tH\u007f~\u0005\u0004{z\u0001\u007f?"

    const/16 v6, 0xa1

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    check-cast v0, Luuuuuu/ssttst;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    sget v1, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_0
    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sget v1, Luuuuuu/ppppqq;->b006Ennn006Ennnn:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bn006Enn006Ennnn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Luuuuuu/ppppqq;->bk006B006Bk006B006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/ppppqq;->b006E006E006E006Ennnnn:I

    const/16 v0, 0x2c

    sput v0, Luuuuuu/ppppqq;->bnnnn006Ennnn:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/ppppqq;->b006Bkk006B006B006B006Bkkk()Luuuuuu/ssttst;

    move-result-object v0

    return-object v0
.end method
