.class public final Lkkkkkk/mmmlml;
.super Lkkkkkk/llllml$mlllml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/mmmlml$mllmml;
    }
.end annotation


# static fields
.field public static b0417ЗЗЗ0417З0417ЗЗ0417:I = 0x2

.field public static bЗЗЗЗ0417З0417ЗЗ0417:I = 0x14


# instance fields
.field public final b0417041704170417ЗЗ0417ЗЗ0417:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/llllml$mlllml;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmlml;->b0417041704170417ЗЗ0417ЗЗ0417:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b0411Б0411Б0411Б0411ББ0411()I
    .locals 1

    const/16 v0, 0x53

    return v0
.end method

.method public static bББ0411Б0411Б0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

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
    invoke-static {p1}, Lkkkkkk/mmmlml;->bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkkkkkk/mmmmll;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    new-instance v0, Lkkkkkk/mmmlml$1;

    invoke-static {p1}, Lkkkkkk/pnnnnn;->b04110411ББ0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/mmmlml$1;-><init>(Lkkkkkk/mmmlml;Ljava/lang/reflect/Type;)V

    sget v1, Lkkkkkk/mmmlml;->bЗЗЗЗ0417З0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mmmlml;->bББ0411Б0411Б0411ББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/mmmlml;->b0417ЗЗЗ0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x57

    sput v1, Lkkkkkk/mmmlml;->bЗЗЗЗ0417З0417ЗЗ0417:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/mmmlml;->b0417ЗЗЗ0417З0417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/mmmlml;->bЗЗЗЗ0417З0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mmmlml;->bББ0411Б0411Б0411ББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml;->b0417ЗЗЗ0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/mmmlml;->b0411Б0411Б0411Б0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlml;->bЗЗЗЗ0417З0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mmmlml;->b0411Б0411Б0411Б0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlml;->b0417ЗЗЗ0417З0417ЗЗ0417:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

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
