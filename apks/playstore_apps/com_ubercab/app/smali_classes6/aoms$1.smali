.class Laoms$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoms;->a(Lhhs;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Laoms;


# direct methods
.method constructor <init>(Laoms;Landroid/view/ViewGroup;)V
    .locals 0

    .line 56
    iput-object p1, p0, Laoms$1;->b:Laoms;

    iput-object p2, p0, Laoms$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laoms$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/swingline/Profile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Laoms$1;->b:Laoms;

    invoke-virtual {v0}, Laoms;->dz_()Laoor;

    move-result-object v0

    .line 61
    iget-object v1, p0, Laoms$1;->b:Laoms;

    invoke-virtual {v1}, Laoms;->dy_()Laopb;

    move-result-object v1

    .line 63
    iget-object v2, p0, Laoms$1;->b:Laoms;

    iget-object v3, p0, Laoms$1;->a:Landroid/view/ViewGroup;

    .line 65
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    .line 64
    invoke-virtual {v0, v3, p1, v1}, Laoor;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/u4b/swingline/Profile;Laopb;)Laope;

    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Laoms;->a(Laoms;Lhha;)V

    :cond_0
    return-void
.end method
