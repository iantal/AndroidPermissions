.class public final Luuuuuu/yygyyg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
        ">;"
    }
.end annotation


# static fields
.field public static b006B006Bk006Bkk006Bkk:I = 0x1

.field public static b006Bkk006Bkk006Bkk:I = 0x4e

.field public static final synthetic bk006B006Bkkk006Bkk:Z

.field public static bk006Bk006Bkk006Bkk:I = 0x0

.field public static bkkk006Bkk006Bkk:I = 0x2


# instance fields
.field private final b006B006B006Bkkk006Bkk:Luuuuuu/gygygg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Luuuuuu/yygyyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Luuuuuu/yygyyg;->bk006B006Bkkk006Bkk:Z

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    invoke-static {}, Luuuuuu/yygyyg;->bp0070p0070p0070p0070pp()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v1, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yygyyg;->b0070pp0070p0070p0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    sput v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_0
    const/16 v0, 0x28

    sput v0, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/gygygg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yygyyg;->bk006B006Bkkk006Bkk:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yygyyg;->b006B006B006Bkkk006Bkk:Luuuuuu/gygygg;

    return-void
.end method

.method public static b00700070p0070p0070p0070pp(Luuuuuu/gygygg;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/gygygg;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Lcom/db/pwcc/dbmobile/secure/SecurityUtils;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yygyyg;

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v2, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x17

    sput v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_0
    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v1

    invoke-static {}, Luuuuuu/yygyyg;->bp0070p0070p0070p0070pp()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    const/16 v1, 0x3f

    sput v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_1
    invoke-direct {v0, p0}, Luuuuuu/yygyyg;-><init>(Luuuuuu/gygygg;)V

    return-object v0
.end method

.method public static b0070p00700070p0070p0070pp(Luuuuuu/gygygg;)Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    .locals 3

    sget v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v1, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yygyyg;->b0070pp0070p0070p0070pp()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/gygygg;->bppp0070pp0070ppp()Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v0

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v2, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0070pp0070p0070p0070pp()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bp0070p0070p0070p0070pp()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bppp0070p0070p0070pp()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method


# virtual methods
.method public bpp00700070p0070p0070pp()Lcom/db/pwcc/dbmobile/secure/SecurityUtils;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    sget v1, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x55

    sput v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_0
    iget-object v0, p0, Luuuuuu/yygyyg;->b006B006B006Bkkk006Bkk:Luuuuuu/gygygg;

    invoke-virtual {v0}, Luuuuuu/gygygg;->bppp0070pp0070ppp()Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v1

    sget v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v2, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v0

    sput v0, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    const/16 v0, 0x51

    sput v0, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :pswitch_0
    const-string v0, "g\u0007\u0015\u0016\u0018\u001eJ\u001e\u0012\"$\"\u001fQ!)!\"V\u001e+)([\u001e]-//n\u0003\u0012:23)+60k\r\u001eA?G;79HuD=MBJ@"

    const/16 v2, 0x24

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, ">TUVW\u0011\u0012\u001a\u001b\u0015\u0016\u001e\u001f`\u001a\u001b#$\u001e\u001f\'(i"

    const/16 v5, 0x5b

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v7

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

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
    .locals 3

    invoke-virtual {p0}, Luuuuuu/yygyyg;->bpp00700070p0070p0070pp()Lcom/db/pwcc/dbmobile/secure/SecurityUtils;

    move-result-object v0

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v2, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yygyyg;->b0070pp0070p0070p0070pp()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    sput v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    invoke-static {}, Luuuuuu/yygyyg;->bppp0070p0070p0070pp()I

    move-result v1

    sput v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    sget v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    sget v2, Luuuuuu/yygyyg;->b006B006Bk006Bkk006Bkk:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yygyyg;->bkkk006Bkk006Bkk:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/yygyyg;->b006Bkk006Bkk006Bkk:I

    const/16 v1, 0x37

    sput v1, Luuuuuu/yygyyg;->bk006Bk006Bkk006Bkk:I

    :cond_0
    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
