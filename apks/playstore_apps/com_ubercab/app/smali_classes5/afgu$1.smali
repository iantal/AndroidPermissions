.class Lafgu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafgu;->a(Lafgw;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafgw;

.field final synthetic b:Lafgu;


# direct methods
.method constructor <init>(Lafgu;Lafgw;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lafgu$1;->b:Lafgu;

    iput-object p2, p0, Lafgu$1;->a:Lafgw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2

    .line 51
    iget-object p1, p0, Lafgu$1;->b:Lafgu;

    invoke-static {p1}, Lafgu;->b(Lafgu;)Lafgv;

    move-result-object p1

    iget-object v0, p0, Lafgu$1;->b:Lafgu;

    invoke-static {v0}, Lafgu;->a(Lafgu;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafgu$1;->a:Lafgw;

    invoke-virtual {v1}, Lafgw;->e()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p1, v0}, Lafgv;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafgu$1;->a(Laumy;)V

    return-void
.end method
