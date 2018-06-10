.class final synthetic Lrgb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhx;


# static fields
.field static final a:Lzhx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrgb;

    invoke-direct {v0}, Lrgb;-><init>()V

    sput-object v0, Lrgb;->a:Lzhx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqvi;

    check-cast p2, Lqvk;

    check-cast p3, Lcom/google/common/base/Optional;

    .line 1343
    new-instance p4, Lrfu;

    invoke-direct {p4}, Lrfu;-><init>()V

    .line 1134
    invoke-static {p1, p3}, Lqum;->a(Lqvi;Lcom/google/common/base/Optional;)Lqvi;

    move-result-object p1

    invoke-virtual {p4, p1}, Lrgf;->a(Lqvi;)Lrgf;

    move-result-object p1

    .line 1135
    invoke-virtual {p2}, Lqvk;->j()Z

    move-result p4

    invoke-virtual {p1, p4}, Lrgf;->a(Z)Lrgf;

    move-result-object p1

    .line 1136
    invoke-virtual {p2}, Lqvk;->a()Lhwy;

    move-result-object p2

    invoke-interface {p2}, Lhwy;->g()Z

    move-result p2

    invoke-virtual {p1, p2}, Lrgf;->b(Z)Lrgf;

    move-result-object p1

    .line 1137
    invoke-virtual {p1, p3}, Lrgf;->a(Lcom/google/common/base/Optional;)Lrgf;

    move-result-object p1

    .line 1138
    invoke-virtual {p1}, Lrgf;->a()Lrge;

    move-result-object p1

    return-object p1
.end method
