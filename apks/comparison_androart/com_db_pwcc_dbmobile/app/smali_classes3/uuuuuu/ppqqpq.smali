.class public final Luuuuuu/ppqqpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/xsxsxs;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073ss00730073007300730073:I = 0x0

.field public static b0073s0073s00730073007300730073:I = 0x2

.field public static bs0073ss00730073007300730073:I = 0x43

.field public static bss0073s00730073007300730073:I = 0x1

.field public static final synthetic bssss00730073007300730073:Z


# instance fields
.field private final b0073sss00730073007300730073:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/ppqqpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/ppqqpq;->bssss00730073007300730073:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    if-eq v1, v2, :cond_0

    sget v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/16 v1, 0x2d

    sput v1, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :cond_2
    const/16 v1, 0x19

    sput v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/ppqqpq;->bssss00730073007300730073:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/ppqqpq;->b0073sss00730073007300730073:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006B006B006B006Bk006Bkkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/xsxsxs;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/ppqqpq;

    sget v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v3

    sget v4, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xa

    sput v3, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v3

    sput v3, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :pswitch_0
    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/ppqqpq;->b006Bk006B006B006Bk006Bkkk()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/4 v1, 0x4

    sput v1, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/ppqqpq;-><init>(Luuuuuu/pqpqpq;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006B006Bk006B006Bk006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Bk006B006B006Bk006Bkkk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b006Bkkkk006B006Bkkk(Luuuuuu/pqpqpq;)Luuuuuu/xsxsxs;
    .locals 4

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v0

    sget v1, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v3, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/ppqqpq;->b006B006Bk006B006Bk006Bkkk()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/16 v2, 0x4c

    sput v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :cond_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x63

    sput v0, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/4 v0, 0x0

    sput v0, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :cond_1
    invoke-virtual {p0}, Luuuuuu/pqpqpq;->bk006B006B006Bkk006Bkkk()Luuuuuu/xsxsxs;

    move-result-object v0

    return-object v0
.end method

.method public static bk006B006B006B006Bk006Bkkk()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bkk006B006B006Bk006Bkkk()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method


# virtual methods
.method public bkkkkk006B006Bkkk()Luuuuuu/xsxsxs;
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    iget-object v0, p0, Luuuuuu/ppqqpq;->b0073sss00730073007300730073:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->bk006B006B006Bkk006Bkkk()Luuuuuu/xsxsxs;

    move-result-object v1

    const-string v0, "^{\u0008\u0007\u0007\u000b5\u0007x\u0007\u0007\u0003}.{\u0002wv)nyur$d\"oom+=JpfeYYbZ\u00143Bc_eWQQ^\nVM[NTH"

    const/16 v2, 0x32

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "!5432ihnmedji)`_ed\\[a` "

    const/16 v6, 0xc0

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

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bk006B006B006B006Bk006Bkkk()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v3, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4c

    sput v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/16 v2, 0x31

    sput v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :pswitch_0
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/xsxsxs;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/ppqqpq;->bkkkkk006B006Bkkk()Luuuuuu/xsxsxs;

    move-result-object v0

    sget v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    sget v3, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :pswitch_0
    sget v2, Luuuuuu/ppqqpq;->bss0073s00730073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b0073s0073s00730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/ppqqpq;->bkk006B006B006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/ppqqpq;->bs0073ss00730073007300730073:I

    const/16 v1, 0x3a

    sput v1, Luuuuuu/ppqqpq;->b00730073ss00730073007300730073:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
