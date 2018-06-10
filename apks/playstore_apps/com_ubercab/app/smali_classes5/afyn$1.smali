.class Lafyn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafyn;->a(Lafyo;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafyo;

.field final synthetic b:Lafyn;


# direct methods
.method constructor <init>(Lafyn;Lafyo;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lafyn$1;->b:Lafyn;

    iput-object p2, p0, Lafyn$1;->a:Lafyo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lafyn$1;->b:Lafyn;

    invoke-static {p1}, Lafyn;->a(Lafyn;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lafyn$1;->a:Lafyo;

    .line 47
    invoke-virtual {v0}, Lafyo;->e()I

    move-result v0

    iget-object v1, p0, Lafyn$1;->b:Lafyn;

    invoke-static {v1}, Lafyn;->a(Lafyn;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lafyn$1;->a:Lafyo;

    invoke-virtual {v2}, Lafyo;->e()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafyn$1;->a(Laumy;)V

    return-void
.end method
