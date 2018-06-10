.class Lapnb$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapnb;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lapne;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapnb;


# direct methods
.method constructor <init>(Lapnb;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lapnb$1;->a:Lapnb;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lapne;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lapnb$1;->a:Lapnb;

    iget-object v0, v0, Lapnb;->d:Lapng;

    .line 86
    invoke-virtual {p1}, Lapne;->a()Laspl;

    move-result-object v1

    invoke-virtual {v1}, Laspl;->b()Ljava/util/List;

    move-result-object v1

    .line 87
    invoke-virtual {p1}, Lapne;->a()Laspl;

    move-result-object v2

    invoke-virtual {v2}, Laspl;->c()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 88
    invoke-virtual {p1}, Lapne;->b()Ljava/util/Map;

    move-result-object p1

    .line 85
    invoke-virtual {v0, v1, v2, p1}, Lapng;->a(Ljava/util/List;Lcom/uber/model/core/generated/u4b/swingline/Profile;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Lapne;

    invoke-virtual {p0, p1}, Lapnb$1;->a(Lapne;)V

    return-void
.end method
