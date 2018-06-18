.class public final Luuuuuu/qpqqpq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Luuuuuu/tttsss$sttsss;",
        ">;"
    }
.end annotation


# static fields
.field public static b00730073s007300730073007300730073:I = 0x0

.field public static b0073ss007300730073007300730073:I = 0x1

.field public static final synthetic bs00730073s00730073007300730073:Z

.field public static bs0073s007300730073007300730073:I = 0x2

.field public static bsss007300730073007300730073:I = 0x2f


# instance fields
.field private final b007300730073s00730073007300730073:Luuuuuu/pqpqpq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-class v0, Luuuuuu/qpqqpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    sput-boolean v0, Luuuuuu/qpqqpq;->bs00730073s00730073007300730073:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    sget v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v2, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v3, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Luuuuuu/qpqqpq;->bk006Bkkk006B006Bkkk()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4f

    sput v2, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    const/16 v1, 0x13

    sput v1, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Luuuuuu/pqpqpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Luuuuuu/qpqqpq;->bs00730073s00730073007300730073:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Luuuuuu/qpqqpq;->b007300730073s00730073007300730073:Luuuuuu/pqpqpq;

    return-void
.end method

.method public static b006B006Bkkk006B006Bkkk()I
    .locals 1

    const/16 v0, 0x54

    return v0
.end method

.method public static bk006B006Bkk006B006Bkkk(Luuuuuu/pqpqpq;)Luuuuuu/tttsss$sttsss;
    .locals 5

    invoke-virtual {p0}, Luuuuuu/pqpqpq;->b006B006B006B006Bkk006Bkkk()Luuuuuu/tttsss$sttsss;

    move-result-object v0

    sget v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v2, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v2, v1

    sget v3, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v4, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v3, v4

    sget v4, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x44

    sput v3, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    const/16 v3, 0x53

    sput v3, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    :cond_0
    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/qpqqpq;->bk006Bkkk006B006Bkkk()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x3c

    sput v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bk006Bkkk006B006Bkkk()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bkk006Bkk006B006Bkkk(Luuuuuu/pqpqpq;)Ldagger/internal/Factory;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luuuuuu/pqpqpq;",
            ")",
            "Ldagger/internal/Factory",
            "<",
            "Luuuuuu/tttsss$sttsss;",
            ">;"
        }
    .end annotation

    new-instance v0, Luuuuuu/qpqqpq;

    invoke-direct {v0, p0}, Luuuuuu/qpqqpq;-><init>(Luuuuuu/pqpqpq;)V

    sget v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v2, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v1

    sput v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v1

    sget v2, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v3, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v2

    sput v2, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    :pswitch_0
    sput v1, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    :pswitch_1
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


# virtual methods
.method public b006Bk006Bkk006B006Bkkk()Luuuuuu/tttsss$sttsss;
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v7, 0x0

    iget-object v0, p0, Luuuuuu/qpqqpq;->b007300730073s00730073007300730073:Luuuuuu/pqpqpq;

    invoke-virtual {v0}, Luuuuuu/pqpqpq;->b006B006B006B006Bkk006Bkkk()Luuuuuu/tttsss$sttsss;

    move-result-object v1

    const-string v0, "\u0007&457=i=1ACA>p@H@Au=JHGz=|LNN\u000e\"1YQRHJUO\u000b,=`^fZVXg\u0015c\\lai_"

    const/16 v2, 0x6b

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v3

    sget v4, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xc

    sget v4, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v5, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v4, v5

    sget v5, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    mul-int/2addr v4, v5

    sget v5, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v4, v5

    sget v5, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v4

    sput v4, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    const/16 v4, 0x17

    sput v4, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    :cond_0
    sput v3, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    const/16 v3, 0x63

    sput v3, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    :pswitch_0
    const-class v3, Luuuuuu/ppphhp;

    const-string v4, "\t\u001f !\"[\\de_`hi+demnhiqr4"

    const/16 v5, 0xa5

    invoke-static {v4, v5, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

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

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v5, v8

    :try_start_0
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuuuuu/tttsss$sttsss;

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
    .locals 2

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v0

    sget v1, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    sget v0, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    sget v1, Luuuuuu/qpqqpq;->b0073ss007300730073007300730073:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/qpqqpq;->bs0073s007300730073007300730073:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpqqpq;->bsss007300730073007300730073:I

    invoke-static {}, Luuuuuu/qpqqpq;->b006B006Bkkk006B006Bkkk()I

    move-result v0

    sput v0, Luuuuuu/qpqqpq;->b00730073s007300730073007300730073:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Luuuuuu/qpqqpq;->b006Bk006Bkk006B006Bkkk()Luuuuuu/tttsss$sttsss;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
