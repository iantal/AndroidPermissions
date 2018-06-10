.class final synthetic Lraa;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lraa;

    invoke-direct {v0}, Lraa;-><init>()V

    sput-object v0, Lraa;->a:Lzhv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lqvk;

    check-cast p2, Lcom/google/common/base/Optional;

    .line 1224
    new-instance v0, Lqzw;

    invoke-direct {v0}, Lqzw;-><init>()V

    .line 1098
    invoke-virtual {v0, p1}, Lrad;->a(Lqvk;)Lrad;

    move-result-object p1

    .line 1099
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqfg;

    invoke-virtual {p2}, Lqfg;->c()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lrad;->a(Z)Lrad;

    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lrad;->a()Lrac;

    move-result-object p1

    return-object p1
.end method
