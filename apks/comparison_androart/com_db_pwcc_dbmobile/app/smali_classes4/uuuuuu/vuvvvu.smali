.class public final Luuuuuu/vuvvvu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mmmvmv;",
        ">;"
    }
.end annotation


# static fields
.field public static b00690069006900690069006900690069i:I = 0x2

.field public static b0069i006900690069006900690069i:I = 0x0

.field public static bi0069006900690069006900690069i:I = 0x1

.field public static final synthetic bi0069i00690069006900690069i:Z

.field public static bii006900690069006900690069i:I = 0x29


# instance fields
.field private final b00690069i00690069006900690069i:Luuuuuu/vvvvvu;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/vuvvvu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v2, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v3, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v4, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/vuvvvu;->baa0061a00610061a00610061a()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x3e

    sput v3, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v3

    sput v3, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    const/16 v1, 0x5c

    sput v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :cond_1
    sput-boolean v0, Luuuuuu/vuvvvu;->bi0069i00690069006900690069i:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vvvvvu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vuvvvu;->bi0069i00690069006900690069i:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vuvvvu;->b00690069i00690069006900690069i:Luuuuuu/vvvvvu;

    return-void
.end method

.method public static b00610061aa00610061a00610061a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061a0061a00610061a00610061a()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static ba00610061a00610061a00610061a(Luuuuuu/vvvvvu;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vvvvvu;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mmmvmv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vuvvvu;

    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v2, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :pswitch_0
    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v2, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v1

    sput v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :pswitch_1
    invoke-direct {v0, p0}, Luuuuuu/vuvvvu;-><init>(Luuuuuu/vvvvvu;)V

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

.method public static baa0061a00610061a00610061a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaa006100610061a00610061a(Luuuuuu/vvvvvu;)Luuuuuu/mmmvmv;
    .locals 2

    sget v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v1, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :pswitch_0
    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sget v1, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x4

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/vvvvvu;->b00610061a0061a0061a00610061a()Luuuuuu/mmmvmv;

    move-result-object v0

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


# virtual methods
.method public b006100610061a00610061a00610061a()Luuuuuu/mmmvmv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v1, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/vuvvvu;->baa0061a00610061a00610061a()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x60

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    sget v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b00610061aa00610061a00610061a()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :cond_0
    :pswitch_0
    iget-object v0, p0, Luuuuuu/vuvvvu;->b00690069i00690069006900690069i:Luuuuuu/vvvvvu;

    invoke-virtual {v0}, Luuuuuu/vvvvvu;->b00610061a0061a0061a00610061a()Luuuuuu/mmmvmv;

    move-result-object v1

    const-string v0, "Sp|{{\u007f*{m{{wr#pvlk\u001ecnjg\u0019Y\u0017ddb 2?e[ZNNWO\t(7XTZLFFS~KBPCI="

    const/16 v2, 0x5c

    const/16 v3, 0x13

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "H\\\u0014\u0013\u0019\u0018WV\u000e\r\u0013\u0012\n\t\u000f\u000eM\u0005\u0004\n\t\u0001\u007f\u0006\u0005D"

    const/16 v6, 0x96

    const/16 v7, 0x7c

    invoke-static {v5, v6, v7, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

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

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

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

    check-cast v0, Luuuuuu/mmmvmv;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v1, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    invoke-static {}, Luuuuuu/vuvvvu;->b0061a0061a00610061a00610061a()I

    move-result v0

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    sget v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    sget v1, Luuuuuu/vuvvvu;->bi0069006900690069006900690069i:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b00690069006900690069006900690069i:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Luuuuuu/vuvvvu;->bii006900690069006900690069i:I

    const/16 v0, 0x43

    sput v0, Luuuuuu/vuvvvu;->b0069i006900690069006900690069i:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/vuvvvu;->b006100610061a00610061a00610061a()Luuuuuu/mmmvmv;

    move-result-object v0

    return-object v0
.end method
