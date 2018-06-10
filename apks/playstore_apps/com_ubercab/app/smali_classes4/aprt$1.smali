.class Laprt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laprl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laprt;
.end annotation


# instance fields
.field final synthetic a:Laprt;


# direct methods
.method constructor <init>(Laprt;)V
    .locals 0

    .line 15
    iput-object p1, p0, Laprt$1;->a:Laprt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "AddPromoStream - intend add promo code: %s"

    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Laprt$1;->a:Laprt;

    invoke-static {v0}, Laprt;->a(Laprt;)Lgmg;

    move-result-object v0

    .line 21
    invoke-static {}, Laprp;->a()Laprr;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Laprr;->a(Ljava/lang/String;)Laprr;

    move-result-object p1

    sget-object v1, Laprq;->b:Laprq;

    .line 23
    invoke-virtual {p1, v1}, Laprr;->a(Laprq;)Laprr;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Laprr;->a()Laprp;

    move-result-object p1

    .line 20
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method
