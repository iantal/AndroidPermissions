.class Laprt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laprs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laprt;
.end annotation


# instance fields
.field final synthetic a:Laprt;


# direct methods
.method constructor <init>(Laprt;)V
    .locals 0

    .line 29
    iput-object p1, p0, Laprt$2;->a:Laprt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 52
    iget-object v0, p0, Laprt$2;->a:Laprt;

    invoke-static {v0}, Laprt;->a(Laprt;)Lgmg;

    move-result-object v0

    .line 53
    invoke-static {}, Laprp;->a()Laprr;

    move-result-object v1

    sget-object v2, Laprq;->e:Laprq;

    invoke-virtual {v1, v2}, Laprr;->a(Laprq;)Laprr;

    move-result-object v1

    invoke-virtual {v1}, Laprr;->a()Laprp;

    move-result-object v1

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V
    .locals 3

    .line 42
    iget-object v0, p0, Laprt$2;->a:Laprt;

    invoke-static {v0}, Laprt;->a(Laprt;)Lgmg;

    move-result-object v0

    .line 44
    invoke-static {}, Laprp;->a()Laprr;

    move-result-object v1

    sget-object v2, Laprq;->d:Laprq;

    .line 45
    invoke-virtual {v1, v2}, Laprr;->a(Laprq;)Laprr;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Laprr;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)Laprr;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laprr;->a()Laprp;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 32
    iget-object v0, p0, Laprt$2;->a:Laprt;

    invoke-static {v0}, Laprt;->a(Laprt;)Lgmg;

    move-result-object v0

    .line 34
    invoke-static {}, Laprp;->a()Laprr;

    move-result-object v1

    sget-object v2, Laprq;->c:Laprq;

    .line 35
    invoke-virtual {v1, v2}, Laprr;->a(Laprq;)Laprr;

    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Laprr;->a(Ljava/lang/String;)Laprr;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Laprr;->a()Laprp;

    move-result-object p1

    .line 33
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
