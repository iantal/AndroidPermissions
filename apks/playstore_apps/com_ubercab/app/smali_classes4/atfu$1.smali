.class Latfu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latfu;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Latfx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latfu;


# direct methods
.method constructor <init>(Latfu;)V
    .locals 0

    .line 86
    iput-object p1, p0, Latfu$1;->a:Latfu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Latfx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Latfu$1;->a:Latfu;

    iget-object v0, v0, Latfu;->i:Latfw;

    .line 90
    invoke-virtual {p1}, Latfx;->a()Laspl;

    move-result-object v1

    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Latfx;->a()Laspl;

    move-result-object v2

    invoke-virtual {v2}, Laspl;->c()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 92
    invoke-virtual {p1}, Latfx;->b()Ljava/util/Map;

    move-result-object v3

    .line 93
    invoke-virtual {p1}, Latfx;->c()Ljava/util/Map;

    move-result-object p1

    .line 89
    invoke-interface {v0, v1, v2, v3, p1}, Latfw;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    check-cast p1, Latfx;

    invoke-virtual {p0, p1}, Latfu$1;->a(Latfx;)V

    return-void
.end method
