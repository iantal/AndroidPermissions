.class public final Luuuuuu/mbmbmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mmmmmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b007300730073ssss0073s:Z

.field public static b00730073s0073sss0073s:I = 0x60

.field public static b0073s00730073sss0073s:I = 0x0

.field public static bs007300730073sss0073s:I = 0x1

.field public static bss00730073sss0073s:I = 0x2


# instance fields
.field private final b0073ss0073sss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;"
        }
    .end annotation
.end field

.field private final bs0073s0073sss0073s:Luuuuuu/mbbmmb;

.field private final bsss0073sss0073s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/mbmbmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/mbmbmb;->b007300730073ssss0073s:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->bo006Fo006Fooo006F006F006F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v3, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/mbmbmb;->b006F006Fo006Fooo006F006F006F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v2

    sput v2, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    const/16 v1, 0xe

    sput v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/mbmbmb;->b007300730073ssss0073s:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/mbmbmb;->bs0073s0073sss0073s:Luuuuuu/mbbmmb;

    sget-boolean v0, Luuuuuu/mbmbmb;->b007300730073ssss0073s:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    iput-object p2, p0, Luuuuuu/mbmbmb;->bsss0073sss0073s:Ljavax/inject/Provider;

    sget-boolean v0, Luuuuuu/mbmbmb;->b007300730073ssss0073s:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iput-object p3, p0, Luuuuuu/mbmbmb;->b0073ss0073sss0073s:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006Fooo006F006F006F(Luuuuuu/mbbmmb;Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/mmmmmb;
    .locals 2

    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :pswitch_0
    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    invoke-static {}, Luuuuuu/mbmbmb;->boo006F006Fooo006F006F006F()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Luuuuuu/mbbmmb;->bo006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/mmmmmb;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006F006Fo006Fooo006F006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b006Fo006F006Fooo006F006F006F(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mbbmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/mbmmmb;",
            ">;)",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;"
        }
    .end annotation

    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    const/16 v0, 0xa

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :pswitch_0
    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    const/16 v0, 0x61

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :cond_0
    new-instance v0, Luuuuuu/mbmbmb;

    invoke-direct {v0, p0, p1, p2}, Luuuuuu/mbmbmb;-><init>(Luuuuuu/mbbmmb;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Foo006Fooo006F006F006F()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public static bo006Fo006Fooo006F006F006F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static boo006F006Fooo006F006F006F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bo006F006F006Fooo006F006F006F()Luuuuuu/mmmmmb;
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sput v8, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :pswitch_0
    iget-object v2, p0, Luuuuuu/mbmbmb;->bs0073s0073sss0073s:Luuuuuu/mbbmmb;

    iget-object v0, p0, Luuuuuu/mbmbmb;->bsss0073sss0073s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Luuuuuu/mbmbmb;->b0073ss0073sss0073s:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuuuuu/mbmmmb;

    invoke-virtual {v2, v0, v1}, Luuuuuu/mbbmmb;->bo006Foo006F006F006Fo006F006F(Landroid/content/Context;Luuuuuu/mbmmmb;)Luuuuuu/mmmmmb;

    move-result-object v1

    const-string v0, "Sp|{{\u007f*{m{{wr#pvlk\u001ecnjg\u0019Y\u0017ddb 2?e[ZNNWO\t(7XTZLFFS~KBPCI="

    const/16 v2, 0xa4

    const/4 v3, 0x5

    sget v4, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v5, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v4

    sput v4, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    const/16 v4, 0x35

    sput v4, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :pswitch_1
    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "w\u000e\u000f\u0010\u0011JKSTNOWX\u001aST\\]WX`a#"

    const/4 v6, 0x7

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

    check-cast v0, Luuuuuu/mmmmmb;

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
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v1, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v0

    sput v0, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :cond_0
    invoke-virtual {p0}, Luuuuuu/mbmbmb;->bo006F006F006Fooo006F006F006F()Luuuuuu/mmmmmb;

    move-result-object v0

    sget v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    sget v2, Luuuuuu/mbmbmb;->bs007300730073sss0073s:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbmb;->bss00730073sss0073s:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbmb;->b00730073s0073sss0073s:I

    invoke-static {}, Luuuuuu/mbmbmb;->b006Foo006Fooo006F006F006F()I

    move-result v1

    sput v1, Luuuuuu/mbmbmb;->b0073s00730073sss0073s:I

    :cond_1
    return-object v0
.end method
