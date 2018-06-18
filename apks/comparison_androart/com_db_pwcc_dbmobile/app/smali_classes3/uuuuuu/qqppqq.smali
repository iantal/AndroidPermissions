.class public final Luuuuuu/qqppqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/sssxxx;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006En006En006Ennn:I = 0x0

.field public static b006En006E006En006Ennn:I = 0x2

.field public static bn006En006En006Ennn:I = 0x2c

.field public static bnn006E006En006Ennn:I = 0x1

.field public static final synthetic bnnn006En006Ennn:Z


# instance fields
.field private final b006Enn006En006Ennn:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqppqq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    const/16 v0, 0x14

    sput v0, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/qqppqq;->bnnn006En006Ennn:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v2, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x52

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qqppqq;->bnnn006En006Ennn:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qqppqq;->b006Enn006En006Ennn:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006Bk006Bkkk006Bkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/sssxxx;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqppqq;

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v2, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->bk006Bk006Bkkk006Bkk()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :cond_0
    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/qqppqq;-><init>(Luuuuuu/pqpqpq;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bkkk006Bkk(Luuuuuu/pqpqpq;)Luuuuuu/sssxxx;
    .locals 3

    sget v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v2, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :cond_0
    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/qqppqq;->bkkk006Bkkk006Bkk()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x53

    sput v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    const/16 v0, 0x47

    sput v0, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/pqpqpq;->b006Bk006Bk006Bk006Bkkk()Luuuuuu/sssxxx;

    move-result-object v0

    return-object v0
.end method

.method public static b006Bkk006Bkkk006Bkk()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public static bk006Bk006Bkkk006Bkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkkk006Bkkk006Bkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bkk006B006Bkkk006Bkk()Luuuuuu/sssxxx;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x3

    const/4 v8, 0x0

    sget v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x60

    sput v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    const/16 v0, 0x4e

    sput v0, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :pswitch_0
    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v0

    sput v0, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    const/16 v0, 0x55

    sput v0, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :pswitch_1
    iget-object v0, p0, Luuuuuu/qqppqq;->b006Enn006En006Ennn:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->b006Bk006Bk006Bk006Bkkk()Luuuuuu/sssxxx;

    move-result-object v1

    const-string v0, "w\u0017%&(.Z.\"242/a1912f.;98k.m=??~\u0013\"JBC9;F@{\u001d.QOWKGIX\u0006TM]RZP"

    const/16 v2, 0x15

    const/16 v3, 0x9e

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "/E~\u007f\u0008\tJK\u0005\u0006\u000e\u000f\t\n\u0012\u0013T\u000e\u000f\u0017\u0018\u0012\u0013\u001b\u001c]"

    const/16 v6, 0x6e

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

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

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/sssxxx;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/qqppqq;->bkk006B006Bkkk006Bkk()Luuuuuu/sssxxx;

    move-result-object v0

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v2, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    const/16 v1, 0x3e

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    sget v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    sget v2, Luuuuuu/qqppqq;->bnn006E006En006Ennn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006En006E006En006Ennn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->bn006En006En006Ennn:I

    invoke-static {}, Luuuuuu/qqppqq;->b006Bkk006Bkkk006Bkk()I

    move-result v1

    sput v1, Luuuuuu/qqppqq;->b006E006En006En006Ennn:I

    :cond_0
    return-object v0
.end method
