.class public final Luuuuuu/pqqqpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/tsssss$nooooo;",
        ">;"
    }
.end annotation


# static fields
.field public static b006E006Ennnnnnn:I = 0x2

.field public static b006Ennnnnnnn:I = 0x0

.field public static bn006Ennnnnnn:I = 0x1

.field public static bs00730073007300730073007300730073:I = 0x2

.field public static final synthetic bss0073007300730073007300730073:Z


# instance fields
.field private final b0073s0073007300730073007300730073:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/pqqqpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    sget v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2c

    sput v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqpq;->bk006Bk006Bk006B006Bkkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    const/16 v1, 0x1f

    sput v1, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/pqqqpq;->bss0073007300730073007300730073:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/pqqqpq;->bss0073007300730073007300730073:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/pqqqpq;->b0073s0073007300730073007300730073:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006B006Bkk006B006Bkkk()I
    .locals 1

    const/16 v0, 0x4a

    return v0
.end method

.method public static b006B006Bk006Bk006B006Bkkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/tsssss$nooooo;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/pqqqpq;

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    sget v3, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v4, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x5

    sput v3, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v3

    sput v3, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :pswitch_0
    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/pqqqpq;-><init>(Luuuuuu/pqpqpq;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Bk006B006Bk006B006Bkkk(Luuuuuu/pqpqpq;)Luuuuuu/tsssss$nooooo;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/pqpqpq;->bkkkk006Bk006Bkkk()Luuuuuu/tsssss$nooooo;

    move-result-object v0

    sget v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v3, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/pqqqpq;->bk006Bk006Bk006B006Bkkk()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x63

    sput v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_0
    sput v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_1
    return-object v0
.end method

.method public static b006Bkk006Bk006B006Bkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bk006Bk006Bk006B006Bkkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bkkk006Bk006B006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bkk006B006Bk006B006Bkkk()Luuuuuu/tsssss$nooooo;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/pqqqpq;->b0073s0073007300730073007300730073:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->bkkkk006Bk006Bkkk()Luuuuuu/tsssss$nooooo;

    move-result-object v1

    sget v0, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/pqqqpq;->bkkk006Bk006B006Bkkk()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    if-eq v0, v2, :cond_0

    sget v0, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006Bkk006Bk006B006Bkkk()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    const/4 v0, 0x6

    sput v0, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :pswitch_0
    const/16 v0, 0x32

    sput v0, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    const/16 v0, 0x5d

    sput v0, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_0
    const-string v0, "Ifrqqu qcqqmh\u0019flba\u0014Yd`]\u000fO\rZZX\u0016(5[QPDDME~\u001e-NJPB<<ItA8F9?3"

    const/16 v2, 0x7c

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Sijkl&\'/0*+34u/08934<=~"

    const/16 v6, 0xb7

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v10

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tsssss$nooooo;

    return-object v0

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/pqqqpq;->bkk006B006Bk006B006Bkkk()Luuuuuu/tsssss$nooooo;

    move-result-object v0

    sget v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v2, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/pqqqpq;->bkkk006Bk006B006Bkkk()I

    move-result v2

    sget v3, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    sget v4, Luuuuuu/pqqqpq;->bn006Ennnnnnn:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/pqqqpq;->b006E006Ennnnnnn:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v3

    sput v3, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    const/16 v3, 0xf

    sput v3, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->bs00730073007300730073007300730073:I

    invoke-static {}, Luuuuuu/pqqqpq;->b006B006B006Bkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/pqqqpq;->b006Ennnnnnnn:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
