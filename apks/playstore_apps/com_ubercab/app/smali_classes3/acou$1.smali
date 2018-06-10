.class Lacou$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacou;->a()Layca;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljava/util/Map<",
        "Ljyf;",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacou;


# direct methods
.method constructor <init>(Lacou;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lacou$1;->a:Lacou;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljyf;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;)V"
        }
    .end annotation

    .line 134
    invoke-super {p0, p1}, Launa;->onNext(Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lacou$1;->a:Lacou;

    invoke-static {v0}, Lacou;->a(Lacou;)Lglu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglu;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lacou$1;->a(Ljava/util/Map;)V

    return-void
.end method
