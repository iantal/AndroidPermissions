.class public final Luuuuuu/pqppqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/ttssts$stssts;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006E006Enn006Ennn:I = 0x2

.field public static b006En006Enn006Ennn:I = 0x0

.field public static bn006E006Enn006Ennn:I = 0x1

.field public static final synthetic bn006Ennn006Ennn:Z

.field public static bnn006Enn006Ennn:I = 0x23


# instance fields
.field private final b006E006Ennn006Ennn:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/pqppqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v3, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v4, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x5a

    sput v3, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v3

    sput v3, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x40

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_1
    sput-boolean v0, Luuuuuu/pqppqq;->bn006Ennn006Ennn:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pqppqq;->bn006Ennn006Ennn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pqppqq;->b006E006Ennn006Ennn:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006B006Bkkkk006Bkk(Luuuuuu/pqpqpq;)Luuuuuu/ttssts$stssts;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/pqpqpq;->bkk006Bk006Bk006Bkkk()Luuuuuu/ttssts$stssts;

    move-result-object v0

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x4

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :pswitch_0
    const/16 v1, 0x3c

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bkkkkk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b006Bk006Bkkkk006Bkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/ttssts$stssts;",
            ">;"
        }
    .end annotation

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v0

    invoke-static {}, Luuuuuu/pqppqq;->b006B006Bkkkkk006Bkk()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_0
    new-instance v0, Luuuuuu/pqppqq;

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/pqppqq;-><init>(Luuuuuu/pqpqpq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bkkkkkk006Bkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006Bkkkkk006Bkk()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static bkk006Bkkkk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bk006B006Bkkkk006Bkk()Luuuuuu/ttssts$stssts;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v0

    sget v1, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5f

    sput v0, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_0
    iget-object v0, p0, Luuuuuu/pqppqq;->b006E006Ennn006Ennn:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->bkk006Bk006Bk006Bkkk()Luuuuuu/ttssts$stssts;

    move-result-object v1

    const-string v0, ".KWVVZ\u0005VHVVRM}KQGFx>IEBs4q??=z\r\u001a@65))2*c\u0003\u00123/5\'!!.Y&\u001d+\u001e$\u0018"

    const/16 v2, 0x94

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "<PONM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D{z\u0001\u007fwv|{;"

    const/16 v5, 0x79

    const/16 v6, 0xd2

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v10

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqppqq;->b006Bkkkkkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x3f

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_1
    check-cast v0, Luuuuuu/ttssts$stssts;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/pqppqq;->bk006B006Bkkkk006Bkk()Luuuuuu/ttssts$stssts;

    move-result-object v0

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqppqq;->b006Bkkkkkk006Bkk()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqppqq;->bkk006Bkkkk006Bkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    sget v2, Luuuuuu/pqppqq;->bn006E006Enn006Ennn:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqppqq;->b006E006E006Enn006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xe

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :pswitch_0
    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->bnn006Enn006Ennn:I

    invoke-static {}, Luuuuuu/pqppqq;->bk006Bkkkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/pqppqq;->b006En006Enn006Ennn:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
