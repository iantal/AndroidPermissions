.class public final Luuuuuu/vmvmvv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/mvvmvv;",
        ">;"
    }
.end annotation


# static fields
.field public static b006A006Aj006A006A006A006A006Aj:I = 0x0

.field public static b006Aj006A006A006A006A006A006Aj:I = 0x2

.field public static bj006Aj006A006A006A006A006Aj:I = 0x3

.field public static bjj006A006A006A006A006A006Aj:I = 0x1

.field public static final synthetic bjjj006A006A006A006A006Aj:Z


# instance fields
.field private final b006Ajj006A006A006A006A006Aj:Luuuuuu/mmvmvv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Luuuuuu/vmvmvv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    sput-boolean v0, Luuuuuu/vmvmvv;->bjjj006A006A006A006A006Aj:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x36

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    const/16 v1, 0x52

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_2
    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    goto :goto_0
.end method

.method public constructor <init>(Luuuuuu/mmvmvv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/vmvmvv;->bjjj006A006A006A006A006Aj:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/vmvmvv;->b006Ajj006A006A006A006A006Aj:Luuuuuu/mmvmvv;

    return-void
.end method

.method public static b00610061a0061006100610061a00610061()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0061a00610061006100610061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static ba006100610061006100610061a00610061(Luuuuuu/mmvmvv;)Ldagger/internal/Factory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/mmvmvv;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/mvvmvv;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/vmvmvv;

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vmvmvv;->b0061a00610061006100610061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :pswitch_0
    invoke-direct {v0, p0}, Luuuuuu/vmvmvv;-><init>(Luuuuuu/mmvmvv;)V

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/vmvmvv;->b0061a00610061006100610061a00610061()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    const/4 v1, 0x2

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static baa00610061006100610061a00610061()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static baaaaaaa006100610061(Luuuuuu/mmvmvv;)Luuuuuu/mvvmvv;
    .locals 3

    invoke-virtual {p0}, Luuuuuu/mmvmvv;->ba0061a0061006100610061a00610061()Luuuuuu/mvvmvv;

    move-result-object v0

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v2, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0061006100610061006100610061a00610061()Luuuuuu/mvvmvv;
    .locals 13

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    iget-object v0, p0, Luuuuuu/vmvmvv;->b006Ajj006A006A006A006A006Aj:Luuuuuu/mmvmvv;

    invoke-virtual {v0}, Luuuuuu/mmvmvv;->ba0061a0061006100610061a00610061()Luuuuuu/mvvmvv;

    move-result-object v1

    const-string v0, "h\u0008\u0016\u0017\u0019\u001fK\u001f\u0013#%# R\"*\"#W\u001f,*)\\\u001f^.00o\u0004\u0013;34*,71l\u000e\u001fB@H<8:IvE>NCKA"

    const/16 v2, 0x39

    sget v3, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v4, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v3, v4, :cond_1

    sget v3, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    sget v4, Luuuuuu/vmvmvv;->bjj006A006A006A006A006A006Aj:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_0
    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v3

    sput v3, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    const/16 v3, 0x4c

    sput v3, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_1
    const/16 v3, 0x6b

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "Tj$%-.op*+34./78y34<=78@A\u0003"

    const/16 v6, 0x2f

    const/16 v7, 0xbc

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v10

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v0, v6, v10

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v6, v8

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

    check-cast v0, Luuuuuu/mvvmvv;

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Luuuuuu/vmvmvv;->b0061006100610061006100610061a00610061()Luuuuuu/mvvmvv;

    move-result-object v0

    sget v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->b00610061a0061006100610061a00610061()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->b00610061a0061006100610061a00610061()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/vmvmvv;->b006Aj006A006A006A006A006A006Aj:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v2

    sput v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :pswitch_0
    sget v2, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/vmvmvv;->baa00610061006100610061a00610061()I

    move-result v1

    sput v1, Luuuuuu/vmvmvv;->bj006Aj006A006A006A006A006Aj:I

    const/16 v1, 0x4a

    sput v1, Luuuuuu/vmvmvv;->b006A006Aj006A006A006A006A006Aj:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
