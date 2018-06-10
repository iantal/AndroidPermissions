.class public Lkkkkkk/mlmlml$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llllml;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/mlmlml;->b04120412В0412В041204120412ВВ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lkkkkkk/lmlmmm;)Lkkkkkk/llllml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mlmlml$1"
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
.field public static b04170417З0417ЗЗ0417ЗЗ0417:I = 0xa

.field public static b0417З04170417ЗЗ0417ЗЗ0417:I = 0x2

.field public static bЗ041704170417ЗЗ0417ЗЗ0417:I = 0x1

.field public static bЗЗ04170417ЗЗ0417ЗЗ0417:I


# instance fields
.field public final synthetic b0417ЗЗ0417ЗЗ0417ЗЗ0417:Lkkkkkk/mlmlml;

.field public final synthetic bЗ0417З0417ЗЗ0417ЗЗ0417:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lkkkkkk/mlmlml;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/mlmlml$1;->b0417ЗЗ0417ЗЗ0417ЗЗ0417:Lkkkkkk/mlmlml;

    iput-object p2, p0, Lkkkkkk/mlmlml$1;->bЗ0417З0417ЗЗ0417ЗЗ0417:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411БББ0411ББ0411()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method public static b0411ББ0411ББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ0411ББ0411ББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04120412ВВВ041204120412ВВ()Ljava/lang/reflect/Type;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mlmlml$1;->bЗ041704170417ЗЗ0417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b0417З04170417ЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2c

    :try_start_1
    sput v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    sget v1, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    sget v2, Lkkkkkk/mlmlml$1;->bЗ041704170417ЗЗ0417ЗЗ0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mlmlml$1;->b0417З04170417ЗЗ0417ЗЗ0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlmlml$1;->b041104110411БББ0411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    :pswitch_1
    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/mlmlml$1;->bЗ0417З0417ЗЗ0417ЗЗ0417:Ljava/lang/reflect/Type;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411БББ0411ББ0411(Lkkkkkk/mmmmll;)Lkkkkkk/mmmmll;
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

    sget v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mlmlml$1;->bЗ041704170417ЗЗ0417ЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmlml$1;->bБББ0411ББ0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlmlml$1;->b041104110411БББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    sget v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlmlml$1;->b0411ББ0411ББ0411ББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b0417З04170417ЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mlmlml$1;->b041104110411БББ0411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
.end method

.method public bridge synthetic bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    sget v1, Lkkkkkk/mlmlml$1;->bЗ041704170417ЗЗ0417ЗЗ0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mlmlml$1;->bБББ0411ББ0411ББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    const/16 v0, 0x27

    sput v0, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    :pswitch_0
    sget v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlmlml$1;->b0411ББ0411ББ0411ББ0411()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->b0417З04170417ЗЗ0417ЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/mlmlml$1;->b04170417З0417ЗЗ0417ЗЗ0417:I

    invoke-static {}, Lkkkkkk/mlmlml$1;->b041104110411БББ0411ББ0411()I

    move-result v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v0, Lkkkkkk/mlmlml$1;->bЗЗ04170417ЗЗ0417ЗЗ0417:I

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lkkkkkk/mlmlml$1;->bБ04110411БББ0411ББ0411(Lkkkkkk/mmmmll;)Lkkkkkk/mmmmll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
