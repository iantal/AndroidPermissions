.class public final Luuuuuu/yvvyyv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/vvvyvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b00670067gg00670067g00670067:I = 0x0

.field public static b0067g0067g00670067g00670067:I = 0x2

.field public static bg0067gg00670067g00670067:I = 0x25

.field public static bgg0067g00670067g00670067:I = 0x1

.field public static final synthetic bgggg00670067g00670067:Z


# instance fields
.field private final b0067ggg00670067g00670067:Luuuuuu/vyvyyv;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-class v0, Luuuuuu/yvvyyv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sget v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v2, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v3

    sget v4, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v3, v4

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/yvvyyv;->buuu00750075uu00750075u()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v3

    sput v3, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v3

    sput v3, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_0
    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    const/16 v1, 0x27

    sput v1, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_1
    :goto_0
    sput-boolean v0, Luuuuuu/yvvyyv;->bgggg00670067g00670067:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/vyvyyv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/yvvyyv;->bgggg00670067g00670067:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/yvvyyv;->b0067ggg00670067g00670067:Luuuuuu/vyvyyv;

    return-void
.end method

.method public static b007500750075u0075uu00750075u()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b00750075u00750075uu00750075u(Luuuuuu/vyvyyv;)Luuuuuu/vvvyvv;
    .locals 2

    sget v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v1, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v1, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    const/16 v0, 0x44

    sput v0, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    const/4 v0, 0x4

    sput v0, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :pswitch_1
    invoke-virtual {p0}, Luuuuuu/vyvyyv;->b0075u0075u0075uu00750075u()Luuuuuu/vvvyvv;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0075uu00750075uu00750075u(Luuuuuu/vyvyyv;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/vyvyyv;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/vvvyvv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/yvvyyv;

    invoke-direct {v0, p0}, Luuuuuu/yvvyyv;-><init>(Luuuuuu/vyvyyv;)V

    sget v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v2, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v2, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/yvvyyv;->b007500750075u0075uu00750075u()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :pswitch_0
    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bu00750075u0075uu00750075u()I
    .locals 1

    const/16 v0, 0x37

    return v0
.end method

.method public static buuu00750075uu00750075u()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bu0075u00750075uu00750075u()Luuuuuu/vvvyvv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Luuuuuu/yvvyyv;->b0067ggg00670067g00670067:Luuuuuu/vyvyyv;

    invoke-virtual {v0}, Luuuuuu/vyvyyv;->b0075u0075u0075uu00750075u()Luuuuuu/vvvyvv;

    move-result-object v1

    const-string v0, "A^jiim\u0018i[iie`\u0011^dZY\u000cQ\\XU\u0007G\u0005RRP\u000e -SIH<<E=v\u0016%FBH:44Al90>17+"

    const/16 v2, 0x39

    const/16 v3, 0x37

    sget v4, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v5, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    sget v6, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v7, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0x3b

    sput v6, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    const/16 v6, 0x13

    sput v6, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :pswitch_0
    rem-int/2addr v4, v5

    sget v5, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x13

    sput v4, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v4

    sput v4, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_0
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "`v019:{|67?@:;CD\u0006?@HICDLM\u000f"

    const/16 v6, 0xfd

    invoke-static {v5, v6, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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

    check-cast v0, Luuuuuu/vvvyvv;

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
    .locals 3

    sget v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v1, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2e

    sput v0, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v0

    sput v0, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/yvvyyv;->bu0075u00750075uu00750075u()Luuuuuu/vvvyvv;

    move-result-object v0

    sget v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    sget v2, Luuuuuu/yvvyyv;->bgg0067g00670067g00670067:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b0067g0067g00670067g00670067:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->bg0067gg00670067g00670067:I

    invoke-static {}, Luuuuuu/yvvyyv;->bu00750075u0075uu00750075u()I

    move-result v1

    sput v1, Luuuuuu/yvvyyv;->b00670067gg00670067g00670067:I

    :cond_1
    return-object v0
.end method
