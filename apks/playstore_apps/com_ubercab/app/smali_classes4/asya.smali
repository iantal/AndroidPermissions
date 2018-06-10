.class Lasya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lasyd;


# instance fields
.field final synthetic a:Lasxw;


# direct methods
.method constructor <init>(Lasxw;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lasya;->a:Lasxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 99
    iget-object v0, p0, Lasya;->a:Lasxw;

    iget-object v0, v0, Lasxw;->b:Lasxx;

    invoke-interface {v0}, Lasxx;->a()V

    .line 100
    iget-object v0, p0, Lasya;->a:Lasxw;

    iget-object v1, p0, Lasya;->a:Lasxw;

    iget-object v1, v1, Lasxw;->a:Lasxz;

    invoke-interface {v1}, Lasxz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasxw;->a(Lasxw;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/common/collect/ImmutableSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableSet<",
            "Lcom/uber/model/core/generated/u4b/swingline/SummaryPeriod;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lasya;->a:Lasxw;

    iget-object v0, v0, Lasxw;->b:Lasxx;

    invoke-interface {v0, p1}, Lasxx;->a(Lcom/ubercab/common/collect/ImmutableSet;)V

    .line 106
    iget-object p1, p0, Lasya;->a:Lasxw;

    iget-object v0, p0, Lasya;->a:Lasxw;

    iget-object v0, v0, Lasxw;->a:Lasxz;

    invoke-interface {v0}, Lasxz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lasxw;->a(Lasxw;Ljava/lang/String;)V

    return-void
.end method
