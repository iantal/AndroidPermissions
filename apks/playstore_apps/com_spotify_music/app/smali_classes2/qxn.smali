.class final synthetic Lqxn;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# static fields
.field static final a:Lzhv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqxn;

    invoke-direct {v0}, Lqxn;-><init>()V

    sput-object v0, Lqxn;->a:Lzhv;

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

    .line 1135
    new-instance v0, Lqxj;

    invoke-direct {v0}, Lqxj;-><init>()V

    .line 1067
    invoke-virtual {v0, p1}, Lqxq;->a(Lqvk;)Lqxq;

    move-result-object p1

    .line 1068
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
    invoke-virtual {p1, p2}, Lqxq;->a(Z)Lqxq;

    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lqxq;->a()Lqxp;

    move-result-object p1

    return-object p1
.end method
