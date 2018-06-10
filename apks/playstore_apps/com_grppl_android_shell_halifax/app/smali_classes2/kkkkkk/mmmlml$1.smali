.class public Lkkkkkk/mmmlml$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mmmlml;->b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mmmlml$1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkkkkkk/llllml",
        "<",
        "Ljava/lang/Object;",
        "Lkkkkkk/mmmmll",
        "<*>;>;"
    }
.end annotation


# static fields
.field public static b041704170417З0417З0417ЗЗ0417:I = 0x0

.field public static b0417З0417З0417З0417ЗЗ0417:I = 0x1

.field public static bЗ04170417З0417З0417ЗЗ0417:I = 0x2

.field public static bЗЗ0417З0417З0417ЗЗ0417:I = 0x1b


# instance fields
.field public final synthetic b04170417ЗЗ0417З0417ЗЗ0417:Ljava/lang/reflect/Type;

.field public final synthetic bЗ0417ЗЗ0417З0417ЗЗ0417:Lkkkkkk/mmmlml;


# direct methods
.method public constructor <init>(Lkkkkkk/mmmlml;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mmmlml$1;->bЗ0417ЗЗ0417З0417ЗЗ0417:Lkkkkkk/mmmlml;

    iput-object p2, p0, Lkkkkkk/mmmlml$1;->b04170417ЗЗ0417З0417ЗЗ0417:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0411Б04110411ББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ04110411ББ0411ББ0411()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public b04110411Б0411ББ0411ББ0411(Lkkkkkk/mmmmll;)Lkkkkkk/mmmmll;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkkkkk/mmmmll",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkkkkkk/mmmmll",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lkkkkkk/mmmlml$mllmml;

    iget-object v1, p0, Lkkkkkk/mmmlml$1;->bЗ0417ЗЗ0417З0417ЗЗ0417:Lkkkkkk/mmmlml;

    iget-object v1, v1, Lkkkkkk/mmmlml;->b0417041704170417ЗЗ0417ЗЗ0417:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lkkkkkk/mmmlml$mllmml;-><init>(Ljava/util/concurrent/Executor;Lkkkkkk/mmmmll;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    sget v2, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->bЗ04170417З0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mmmlml$1;->bББ04110411ББ0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    sget v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    sget v2, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->bЗ04170417З0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x58

    sput v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    :cond_0
    :pswitch_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/mmmlml$1;->b04170417ЗЗ0417З0417ЗЗ0417:Ljava/lang/reflect/Type;

    sget v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    sget v2, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->bЗ04170417З0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/mmmlml$1;->bББ04110411ББ0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    :pswitch_3
    invoke-static {}, Lkkkkkk/mmmlml$1;->bББ04110411ББ0411ББ0411()I

    move-result v1

    sget v2, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmmlml$1;->bББ04110411ББ0411ББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->bЗ04170417З0417З0417ЗЗ0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmmlml$1;->bББ04110411ББ0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/mmmlml$1;->b041704170417З0417З0417ЗЗ0417:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    sget v1, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmlml$1;->b0411Б04110411ББ0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    const/16 v0, 0x11

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    :pswitch_2
    sget v0, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    sget v1, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmlml$1;->bЗ04170417З0417З0417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5e

    sput v0, Lkkkkkk/mmmlml$1;->bЗЗ0417З0417З0417ЗЗ0417:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/mmmlml$1;->b0417З0417З0417З0417ЗЗ0417:I

    :pswitch_3
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/mmmlml$1;->b04110411Б0411ББ0411ББ0411(Lkkkkkk/mmmmll;)Lkkkkkk/mmmmll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
