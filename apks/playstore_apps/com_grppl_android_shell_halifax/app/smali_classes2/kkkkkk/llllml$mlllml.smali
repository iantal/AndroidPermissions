.class public abstract Lkkkkkk/llllml$mlllml;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llllml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "llllml$mlllml"
.end annotation


# static fields
.field public static b041704170417041704170417ЗЗЗ0417:I = 0x0

.field public static b0417З0417041704170417ЗЗЗ0417:I = 0x1

.field public static bЗ04170417041704170417ЗЗЗ0417:I = 0x2

.field public static bЗЗ0417041704170417ЗЗЗ0417:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б0411041104110411БББ0411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 3

    sget v0, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    sget v1, Lkkkkkk/llllml$mlllml;->b0417З0417041704170417ЗЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llllml$mlllml;->bЗ04170417041704170417ЗЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llllml$mlllml;->bББ0411041104110411БББ0411()I

    move-result v0

    sget v1, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    sget v2, Lkkkkkk/llllml$mlllml;->b0417З0417041704170417ЗЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->bЗ04170417041704170417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->b041704170417041704170417ЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x62

    sput v1, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/llllml$mlllml;->bББ0411041104110411БББ0411()I

    move-result v1

    sput v1, Lkkkkkk/llllml$mlllml;->b041704170417041704170417ЗЗЗ0417:I

    :cond_0
    sput v0, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/llllml$mlllml;->b0417З0417041704170417ЗЗЗ0417:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1}, Lkkkkkk/pnnnnn;->b0411Б0411Б0411БББ04110411(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bБ04110411041104110411БББ0411(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, Lkkkkkk/pnnnnn;->bБ04110411Б0411БББ04110411(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lkkkkkk/llllml$mlllml;->bББ0411041104110411БББ0411()I

    move-result v1

    sget v2, Lkkkkkk/llllml$mlllml;->b0417З0417041704170417ЗЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llllml$mlllml;->bББ0411041104110411БББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->bЗ04170417041704170417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->b041704170417041704170417ЗЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x11

    sput v1, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/llllml$mlllml;->b041704170417041704170417ЗЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    sget v2, Lkkkkkk/llllml$mlllml;->b0417З0417041704170417ЗЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llllml$mlllml;->bЗ04170417041704170417ЗЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/llllml$mlllml;->bЗЗ0417041704170417ЗЗЗ0417:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/llllml$mlllml;->b041704170417041704170417ЗЗЗ0417:I

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static bББ0411041104110411БББ0411()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public abstract b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
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
.end method
