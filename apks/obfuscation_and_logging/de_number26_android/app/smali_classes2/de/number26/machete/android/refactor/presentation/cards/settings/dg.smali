.class Lde/number26/machete/android/refactor/presentation/cards/settings/dg;
.super Ljava/lang/Object;
.source "PromoCardPageTransformer.java"

# interfaces
.implements Lrx/e$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/e$c<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/AccountCard$a;",
        ">;",
        "Ljava/util/List<",
        "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "dg"


# instance fields
.field private final b:Lde/number26/machete/android/refactor/presentation/cards/settings/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lde/number26/machete/android/refactor/presentation/cards/settings/t;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    return-void
.end method

.method private a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I
    .locals 3

    .line 64
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/dg$1;->a:[I

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    sget-object v0, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected promo card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/n26/d/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x2

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
    .locals 3

    .line 47
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba;->i()Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    move-result-object v0

    .line 49
    sget-object v1, Lde/number26/machete/core/model/AccountCard$a;->MAESTRO:Lde/number26/machete/core/model/AccountCard$a;

    if-ne v1, p1, :cond_0

    .line 50
    iget-object v1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {v1, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a(Lde/number26/machete/core/model/AccountCard$a;)Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    move-result-object p1

    .line 51
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->f()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->e:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->b:Lde/number26/machete/android/refactor/presentation/cards/settings/t;

    invoke-virtual {p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/t;->a()Lrx/c/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->g(Lrx/c/a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    move-result-object p1

    .line 54
    invoke-static {}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw;->f()Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v1

    sget-object v2, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;->a:Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw$b;)Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/cw$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/cw;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/cw;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;

    .line 57
    :goto_0
    invoke-virtual {v0}, Lde/number26/machete/android/refactor/presentation/cards/settings/ba$a;->a()Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lrx/e;->a(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/di;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/di;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/dg;)V

    .line 41
    invoke-virtual {p1, v0}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/dj;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dj;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/dg;)V

    .line 42
    invoke-virtual {p1, v0}, Lrx/e;->b(Lrx/c/g;)Lrx/e;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->b(Lde/number26/machete/core/model/AccountCard$a;)Lde/number26/machete/android/refactor/presentation/cards/settings/ba;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)Ljava/lang/Integer;
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I

    move-result p2

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->a(Lde/number26/machete/android/refactor/presentation/cards/settings/ba;)I

    move-result p1

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lrx/e;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->a(Lrx/e;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;)Lrx/e;
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/refactor/presentation/cards/settings/dg;->b(Ljava/util/List;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lrx/e;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/AccountCard$a;",
            ">;>;)",
            "Lrx/e<",
            "Ljava/util/List<",
            "Lde/number26/machete/android/refactor/presentation/cards/settings/ba;",
            ">;>;"
        }
    .end annotation

    .line 35
    new-instance v0, Lde/number26/machete/android/refactor/presentation/cards/settings/dh;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/cards/settings/dh;-><init>(Lde/number26/machete/android/refactor/presentation/cards/settings/dg;)V

    invoke-virtual {p1, v0}, Lrx/e;->d(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
