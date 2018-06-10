.class Lzbn$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzbn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lzbo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzbn;


# direct methods
.method constructor <init>(Lzbn;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lzbn$1;->a:Lzbn;

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

    .line 103
    check-cast p1, Lzbo;

    invoke-virtual {p0, p1}, Lzbn$1;->a(Lzbo;)V

    return-void
.end method

.method public a(Lzbo;)V
    .locals 4

    .line 106
    invoke-static {p1}, Lzbo;->a(Lzbo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lzbn$1;->a:Lzbn;

    iget-object v0, v0, Lzbn;->d:Lzbu;

    invoke-virtual {v0}, Lzbu;->a()V

    .line 108
    iget-object v0, p0, Lzbn$1;->a:Lzbn;

    iget-object v0, v0, Lzbn;->a:Ljyi;

    invoke-static {v0}, Lzcq;->a(Ljyi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lzbo;->b(Lzbo;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lzbn$1;->a:Lzbn;

    iget-object v0, v0, Lzbn;->d:Lzbu;

    invoke-virtual {v0}, Lzbu;->b()V

    .line 113
    :cond_0
    invoke-static {p1}, Lzbo;->c(Lzbo;)Ljkq;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    invoke-static {p1}, Lzbo;->d(Lzbo;)Ljkq;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 116
    iget-object v2, p0, Lzbn$1;->a:Lzbn;

    iget-object v2, v2, Lzbn;->d:Lzbu;

    .line 118
    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    const/4 v3, 0x0

    .line 119
    invoke-static {p1}, Lzbo;->e(Lzbo;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 116
    invoke-virtual {v2, v1, v0, p1}, Lzbu;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/location/Location;I)V

    :cond_1
    return-void
.end method
