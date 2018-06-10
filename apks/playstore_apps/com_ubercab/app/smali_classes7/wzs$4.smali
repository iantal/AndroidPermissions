.class Lwzs$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzs;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Laqnv;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzs;


# direct methods
.method constructor <init>(Lwzs;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lwzs$4;->a:Lwzs;

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

    .line 137
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lwzs$4;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Laqnv;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lwzs$4;->a:Lwzs;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnv;

    invoke-static {v0, p1}, Lwzs;->a(Lwzs;Laqnv;)Laqnv;

    .line 145
    iget-object p1, p0, Lwzs$4;->a:Lwzs;

    invoke-static {p1}, Lwzs;->e(Lwzs;)V

    :cond_0
    return-void
.end method
