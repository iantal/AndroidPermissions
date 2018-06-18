.class public final Luuuuuu/kklllk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/llkllk;",
        ">;"
    }
.end annotation


# static fields
.field public static b006200620062006200620062bbb:I = 0x1

.field public static b0062bbbbb0062bb:I = 0x21

.field public static bb00620062006200620062bbb:I = 0x0

.field public static final synthetic bbb0062006200620062bbb:Z

.field public static bbbbbbb0062bb:I = 0x2


# instance fields
.field private final b0062b0062006200620062bbb:Luuuuuu/lklllk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/kklllk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v1

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    sget v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    const/16 v1, 0x41

    sput v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/kklllk;->bbb0062006200620062bbb:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/lklllk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/kklllk;->bbb0062006200620062bbb:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/kklllk;->b0062b0062006200620062bbb:Luuuuuu/lklllk;

    return-void
.end method

.method public static b00690069ii0069i0069i0069i(Luuuuuu/lklllk;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/lklllk;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/llkllk;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v1, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v1, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    const/16 v0, 0x37

    sput v0, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :pswitch_0
    const/16 v0, 0x36

    sput v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :cond_0
    new-instance v0, Luuuuuu/kklllk;

    invoke-direct {v0, p0}, Luuuuuu/kklllk;-><init>(Luuuuuu/lklllk;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0069i0069i0069i0069i0069i(Luuuuuu/lklllk;)Luuuuuu/llkllk;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/lklllk;->b0069iii0069i0069i0069i()Luuuuuu/llkllk;

    move-result-object v0

    sget v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    const/16 v1, 0x35

    sput v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :cond_0
    return-object v0
.end method

.method public static bi0069ii0069i0069i0069i()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method


# virtual methods
.method public bii0069i0069i0069i0069i()Luuuuuu/llkllk;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/kklllk;->b0062b0062006200620062bbb:Luuuuuu/lklllk;

    invoke-virtual {v0}, Luuuuuu/lklllk;->b0069iii0069i0069i0069i()Luuuuuu/llkllk;

    move-result-object v1

    sget v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    sget v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0xe

    sput v0, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v0

    sput v0, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :pswitch_0
    const-string v0, "8Wefhn\u001bnbrtro\"qyqr\'n{yx,n.}\u007f\u007f?Sb\u000b\u0003\u0004y{\u0007\u0001<]n\u0012\u0010\u0018\u000c\u0008\n\u0019F\u0015\u000e\u001e\u0013\u001b\u0011"

    const/16 v2, 0x51

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "?UVWX\u0012\u0013\u001b\u001c\u0016\u0017\u001f a\u001b\u001c$%\u001f ()j"

    const/16 v5, 0x49

    invoke-static {v4, v5, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/llkllk;

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/kklllk;->bii0069i0069i0069i0069i()Luuuuuu/llkllk;

    move-result-object v0

    sget v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xa

    sput v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    sget v2, Luuuuuu/kklllk;->b006200620062006200620062bbb:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bbbbbbb0062bb:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/kklllk;->bi0069ii0069i0069i0069i()I

    move-result v1

    sput v1, Luuuuuu/kklllk;->b0062bbbbb0062bb:I

    const/16 v1, 0x36

    sput v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :cond_0
    const/16 v1, 0x32

    sput v1, Luuuuuu/kklllk;->bb00620062006200620062bbb:I

    :cond_1
    return-object v0
.end method
