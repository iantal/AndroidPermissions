.class Lqjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lqih;",
        "Ljkq<",
        "Lauof;",
        ">;",
        "Lqih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method private constructor <init>(Lqjd;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lqjf;->a:Lqjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqjd;Lqjd$1;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1}, Lqjf;-><init>(Lqjd;)V

    return-void
.end method


# virtual methods
.method public a(Lqih;Ljkq;)Lqih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqih;",
            "Ljkq<",
            "Lauof;",
            ">;)",
            "Lqih;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    invoke-virtual {p2}, Ljkq;->b()Z

    move-result p2

    if-nez p2, :cond_0

    .line 274
    sget-object p1, Lqih;->a:Lqih;

    return-object p1

    .line 276
    :cond_0
    iget-object p2, p0, Lqjf;->a:Lqjd;

    iget-object v0, p0, Lqjf;->a:Lqjd;

    invoke-static {v0}, Lqjd;->c(Lqjd;)Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, Lqjd;->a(Lqjd;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 277
    sget-object p1, Lqih;->a:Lqih;

    return-object p1

    :cond_1
    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    check-cast p1, Lqih;

    check-cast p2, Ljkq;

    invoke-virtual {p0, p1, p2}, Lqjf;->a(Lqih;Ljkq;)Lqih;

    move-result-object p1

    return-object p1
.end method
