.class Lshp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lshp;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/Map$Entry<",
        "Laspl;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lshp;


# direct methods
.method constructor <init>(Lshp;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lshp$1;->a:Lshp;

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

    .line 107
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lshp$1;->a(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public a(Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Laspl;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laspl;

    invoke-virtual {v0}, Laspl;->b()Ljava/util/List;

    move-result-object v0

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laspl;

    invoke-virtual {v1}, Laspl;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 116
    :cond_0
    iget-object v1, p0, Lshp$1;->a:Lshp;

    invoke-virtual {v1}, Lshp;->an_()Lhha;

    move-result-object v1

    check-cast v1, Lshx;

    invoke-virtual {v1, v0}, Lshx;->a(Ljava/util/List;)Z

    move-result v1

    .line 117
    iget-object v2, p0, Lshp$1;->a:Lshp;

    iget-object v2, v2, Lshp;->c:Lshv;

    invoke-virtual {v2, v0}, Lshv;->a(Ljava/util/List;)V

    .line 118
    iget-object v0, p0, Lshp$1;->a:Lshp;

    iget-object v0, v0, Lshp;->c:Lshv;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspl;

    invoke-virtual {p1}, Laspl;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v0, p1}, Lshv;->a(Z)V

    return-void
.end method
