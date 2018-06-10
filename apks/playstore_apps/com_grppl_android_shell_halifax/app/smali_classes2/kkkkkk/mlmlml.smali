.class public final Lkkkkkk/mlmlml;
.super Lkkkkkk/llllml$mlllml;


# static fields
.field public static b041704170417ЗЗЗ0417ЗЗ0417:I = 0x2

.field public static b0417З0417ЗЗЗ0417ЗЗ0417:I = 0x46

.field public static bЗ04170417ЗЗЗ0417ЗЗ0417:I = 0x1

.field public static final bЗЗ0417ЗЗЗ0417ЗЗ0417:Lkkkkkk/llllml$mlllml;

.field public static bЗЗЗ0417ЗЗ0417ЗЗ0417:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mlmlml;->bЗ04170417ЗЗЗ0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml;->b041704170417ЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mlmlml;->bБ0411Б0411ББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/mlmlml;->bЗ04170417ЗЗЗ0417ЗЗ0417:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/mlmlml;

    invoke-direct {v0}, Lkkkkkk/mlmlml;-><init>()V

    sput-object v0, Lkkkkkk/mlmlml;->bЗЗ0417ЗЗЗ0417ЗЗ0417:Lkkkkkk/llllml$mlllml;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/llllml$mlllml;-><init>()V

    return-void
.end method

.method public static bБ0411Б0411ББ0411ББ0411()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method


# virtual methods
.method public b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lkkkkkk/lmlmmm;",
            ")",
            "Lkkkkkk/llllml",
            "<**>;"
        }
    .end annotation

    :try_start_0
    invoke-static {p1}, Lkkkkkk/mlmlml;->bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkkkkkk/mmmmll;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :cond_1
    new-instance v0, Lkkkkkk/mlmlml$1;

    invoke-static {p1}, Lkkkkkk/pnnnnn;->b04110411ББ0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/mlmlml$1;-><init>(Lkkkkkk/mlmlml;Ljava/lang/reflect/Type;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    sget v2, Lkkkkkk/mlmlml;->bЗ04170417ЗЗЗ0417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlmlml;->b041704170417ЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mlmlml;->bБ0411Б0411ББ0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/mlmlml;->bЗ04170417ЗЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    sget v2, Lkkkkkk/mlmlml;->bЗ04170417ЗЗЗ0417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlmlml;->b041704170417ЗЗЗ0417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mlmlml;->bЗЗЗ0417ЗЗ0417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x59

    sput v1, Lkkkkkk/mlmlml;->b0417З0417ЗЗЗ0417ЗЗ0417:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/mlmlml;->bЗЗЗ0417ЗЗ0417ЗЗ0417:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
