.class public Lkkkkkk/lmlmmm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/lmlmmm;->b04110411041104110411Б04110411Б0411(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lmlmmm$1"
.end annotation


# static fields
.field public static b041704170417ЗЗ0417ЗЗ04170417:I = 0x2

.field public static b0417З0417ЗЗ0417ЗЗ04170417:I = 0x41

.field public static bЗ04170417ЗЗ0417ЗЗ04170417:I = 0x0

.field public static bЗЗЗ0417З0417ЗЗ04170417:I = 0x1


# instance fields
.field public final synthetic b04170417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/lmlmmm;

.field private final bЗ0417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/mmllmm;

.field public final synthetic bЗЗ0417ЗЗ0417ЗЗ04170417:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lkkkkkk/lmlmmm;Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lkkkkkk/lmlmmm$1;->b04170417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/lmlmmm;

    iput-object p2, p0, Lkkkkkk/lmlmmm$1;->bЗЗ0417ЗЗ0417ЗЗ04170417:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkkkkkk/mmllmm;->b04110411БББ0411Б0411Б0411()Lkkkkkk/mmllmm;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/lmlmmm$1;->bЗ0417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/mmllmm;

    return-void
.end method

.method public static b041104110411БББ04110411Б0411()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bБ04110411БББ04110411Б0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    sget v0, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    sget v1, Lkkkkkk/lmlmmm$1;->bЗЗЗ0417З0417ЗЗ04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmlmmm$1;->b041704170417ЗЗ0417ЗЗ04170417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmlmmm$1;->bЗ04170417ЗЗ0417ЗЗ04170417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    invoke-static {}, Lkkkkkk/lmlmmm$1;->b041104110411БББ04110411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/lmlmmm$1;->bЗ04170417ЗЗ0417ЗЗ04170417:I

    :cond_0
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/lmlmmm$1;->bЗ0417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/mmllmm;

    invoke-virtual {v0, p2}, Lkkkkkk/mmllmm;->b0411Б0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/lmlmmm$1;->bЗ0417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/mmllmm;

    iget-object v1, p0, Lkkkkkk/lmlmmm$1;->bЗЗ0417ЗЗ0417ЗЗ04170417:Ljava/lang/Class;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    invoke-virtual {v0, p2, v1, p1, p3}, Lkkkkkk/mmllmm;->bББ0411ББ0411Б0411Б0411(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/lmlmmm$1;->b04170417ЗЗЗ0417ЗЗ04170417:Lkkkkkk/lmlmmm;

    sget v1, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    invoke-static {}, Lkkkkkk/lmlmmm$1;->bБ04110411БББ04110411Б0411()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmlmmm$1;->b041704170417ЗЗ0417ЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmlmmm$1;->bЗ04170417ЗЗ0417ЗЗ04170417:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/lmlmmm$1;->b0417З0417ЗЗ0417ЗЗ04170417:I

    invoke-static {}, Lkkkkkk/lmlmmm$1;->b041104110411БББ04110411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/lmlmmm$1;->bЗ04170417ЗЗ0417ЗЗ04170417:I

    :cond_3
    invoke-virtual {v0, p2}, Lkkkkkk/lmlmmm;->b0411ББББ041104110411Б0411(Ljava/lang/reflect/Method;)Lkkkkkk/mlmmmm;

    move-result-object v0

    new-instance v1, Lkkkkkk/lmmmml;

    invoke-direct {v1, v0, p3}, Lkkkkkk/lmmmml;-><init>(Lkkkkkk/mlmmmm;[Ljava/lang/Object;)V

    iget-object v0, v0, Lkkkkkk/mlmmmm;->bЗЗЗ041704170417ЗЗ04170417:Lkkkkkk/llllml;

    invoke-interface {v0, v1}, Lkkkkkk/llllml;->bВ0412В04120412В04120412ВВ(Lkkkkkk/mmmmll;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
