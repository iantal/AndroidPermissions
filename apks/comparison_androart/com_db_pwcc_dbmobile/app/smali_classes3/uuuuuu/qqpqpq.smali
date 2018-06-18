.class public final Luuuuuu/qqpqpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/stttss$tsttss;",
        ">;"
    }
.end annotation


# static fields
.field public static b0073007300730073s0073007300730073:I = 0x2

.field public static b0073s00730073s0073007300730073:I = 0x0

.field public static bs007300730073s0073007300730073:I = 0x1

.field public static final synthetic bs0073s0073s0073007300730073:Z

.field public static bss00730073s0073007300730073:I = 0x15


# instance fields
.field private final b00730073s0073s0073007300730073:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/qqpqpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqpqpq;->b006B006B006Bk006Bk006Bkkk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x53

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :cond_0
    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/qqpqpq;->bs0073s0073s0073007300730073:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4a

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

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

    sget-boolean v0, Luuuuuu/qqpqpq;->bs0073s0073s0073007300730073:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qqpqpq;->b00730073s0073s0073007300730073:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006B006Bk006Bk006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bk006B006Bk006Bk006Bkkk()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method public static bk006Bk006B006Bk006Bkkk(Luuuuuu/pqpqpq;)Luuuuuu/stttss$tsttss;
    .locals 2

    sget v0, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v1, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/pqpqpq;->b006Bk006B006Bkk006Bkkk()Luuuuuu/stttss$tsttss;

    move-result-object v0

    return-object v0
.end method

.method public static bkkk006B006Bk006Bkkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/stttss$tsttss;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qqpqpq;

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :cond_0
    invoke-direct {v0, p0}, Luuuuuu/qqpqpq;-><init>(Luuuuuu/pqpqpq;)V

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1c

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b006Bkk006B006Bk006Bkkk()Luuuuuu/stttss$tsttss;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v1, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v9, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/qqpqpq;->b00730073s0073s0073007300730073:Luuuuuu/pqpqpq;

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    const/16 v1, 0x40

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :pswitch_1
    invoke-virtual {v0}, Luuuuuu/pqpqpq;->b006Bk006B006Bkk006Bkkk()Luuuuuu/stttss$tsttss;

    move-result-object v1

    const-string v0, "*GSRRV\u0001RDRRNIyGMCBt:EA>o0m;;9v\t\u0016<21%%.&_~\u000e/+1#\u001d\u001d*U\"\u0019\'\u001a \u0014"

    const/16 v2, 0x4c

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\r#$%&_`hicdlm/hiqrlmuv8"

    const/16 v6, 0x8d

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v9

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

    check-cast v0, Luuuuuu/stttss$tsttss;

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
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v1, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/qqpqpq;->b006Bkk006B006Bk006Bkkk()Luuuuuu/stttss$tsttss;

    move-result-object v0

    sget v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    sget v2, Luuuuuu/qqpqpq;->bs007300730073s0073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qqpqpq;->b0073007300730073s0073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qqpqpq;->bk006B006Bk006Bk006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qqpqpq;->bss00730073s0073007300730073:I

    const/16 v1, 0x28

    sput v1, Luuuuuu/qqpqpq;->b0073s00730073s0073007300730073:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
