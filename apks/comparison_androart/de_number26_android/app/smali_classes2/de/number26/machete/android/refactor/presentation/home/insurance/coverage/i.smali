.class Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;
.super Ljava/lang/Object;
.source "CoverageItemViewModelMapper.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Lde/number26/machete/android/refactor/data/insurance/product_details/h;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;
    .locals 2

    .line 17
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;->e()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 18
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;->b(Lde/number26/machete/android/refactor/data/insurance/product_details/h;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Ljava/lang/String;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->c()Lh/a/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object v0

    .line 21
    invoke-static {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;->c(Lde/number26/machete/android/refactor/data/insurance/product_details/h;)Lh/a/b;

    move-result-object p0

    invoke-interface {v0, p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->b(Lh/a/b;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;

    move-result-object p0

    .line 22
    invoke-interface {p0}, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$a;->a()Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lde/number26/machete/android/refactor/data/insurance/product_details/h;)Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;
    .locals 3

    .line 26
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 33
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getType - Unexpected coverageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->d:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->b:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    goto :goto_0

    :cond_0
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->c:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;->a:Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/h$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lde/number26/machete/android/refactor/data/insurance/product_details/h;)Lh/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/refactor/data/insurance/product_details/h;",
            ")",
            "Lh/a/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i$1;->a:[I

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 46
    sget-object v0, Lde/number26/machete/android/refactor/presentation/home/insurance/coverage/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIconValue - Unexpected coverageType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->a()Lde/number26/machete/android/refactor/data/insurance/product_details/h$b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/data/insurance/product_details/h;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f080232

    goto :goto_0

    :cond_0
    const p0, 0x7f0801ae

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lh/a/b;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p0

    return-object p0

    .line 43
    :pswitch_1
    invoke-static {}, Lh/a/b;->d()Lh/a/b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
