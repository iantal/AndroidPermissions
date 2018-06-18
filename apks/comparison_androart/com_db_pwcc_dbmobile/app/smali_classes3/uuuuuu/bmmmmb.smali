.class public final Luuuuuu/bmmmmb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Luuuuuu/mmmmmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b00730073007300730073s0073ss:Z

.field public static b00730073sss00730073ss:I = 0x2

.field public static b0073ssss00730073ss:I = 0x18

.field public static bs0073sss00730073ss:I = 0x1

.field public static bss0073ss00730073ss:I


# instance fields
.field private final bsssss00730073ss:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v3, 0x19

    const-class v0, Luuuuuu/bmmmmb;

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v2, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sput v3, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v2, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sput v3, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/bmmmmb;->b00730073007300730073s0073ss:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/bmmmmb;->b00730073007300730073s0073ss:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/bmmmmb;->bsssss00730073ss:Ljavax/inject/Provider;

    return-void
.end method

.method public static b006F006F006F006F006Fo006Fo006F006F(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Luuuuuu/mmmmmb;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/bmmmmb;

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v2, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xb

    sput v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    const/16 v1, 0x56

    sput v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_0
    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v2, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    const/16 v1, 0xa

    sput v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/bmmmmb;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b006Fo006F006F006Fo006Fo006F006F()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static b006Foooo006F006Fo006F006F(Luuuuuu/mmmmmb;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmmmmb;",
            "Ljavax/inject/Provider",
            "<",
            "Luuuuuu/hyhyhh;",
            ">;)V"
        }
    .end annotation

    sget v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v1, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmmmmb;->bo006F006F006F006Fo006Fo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v0, v1, :cond_0

    sget v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v1, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmmmmb;->bo006F006F006F006Fo006Fo006F006F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    const/16 v0, 0x42

    sput v0, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :pswitch_0
    const/16 v0, 0x61

    sput v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_0
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p0, Luuuuuu/mmmmmb;->bs0073s00730073s0073ss:Luuuuuu/hyhyhh;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bo006F006F006F006Fo006Fo006F006F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public booooo006F006Fo006F006F(Luuuuuu/mmmmmb;)V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "p\u0010\u001e\u001f!\'S\u001e$!\u001d\u001c.Z)\"+!%35b-3:6g*i9A9:nB688F:D:="

    const/16 v2, 0xac

    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "h|{zy1065-,21p(\'-,$#)(g"

    const/16 v5, 0xce

    const/16 v6, 0x2a

    invoke-static {v4, v5, v6, v7}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x3d

    sput v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_1
    iget-object v0, p0, Luuuuuu/bmmmmb;->bsssss00730073ss:Ljavax/inject/Provider;

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v2, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0xe

    sput v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v1

    sput v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_2
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/hyhyhh;

    iput-object v0, p1, Luuuuuu/mmmmmb;->bs0073s00730073s0073ss:Luuuuuu/hyhyhh;

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    sget v1, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2b

    sput v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sget v1, Luuuuuu/bmmmmb;->bs0073sss00730073ss:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/bmmmmb;->b00730073sss00730073ss:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Luuuuuu/bmmmmb;->b0073ssss00730073ss:I

    invoke-static {}, Luuuuuu/bmmmmb;->b006Fo006F006F006Fo006Fo006F006F()I

    move-result v0

    sput v0, Luuuuuu/bmmmmb;->bss0073ss00730073ss:I

    :cond_0
    :pswitch_0
    check-cast p1, Luuuuuu/mmmmmb;

    invoke-virtual {p0, p1}, Luuuuuu/bmmmmb;->booooo006F006Fo006F006F(Luuuuuu/mmmmmb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
