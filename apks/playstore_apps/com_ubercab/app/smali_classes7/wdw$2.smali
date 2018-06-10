.class Lwdw$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwdw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwdw;


# direct methods
.method constructor <init>(Lwdw;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lwdw$2;->a:Lwdw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lwdw$2;->a:Lwdw;

    invoke-static {p1}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 81
    iget-object p1, p0, Lwdw$2;->a:Lwdw;

    iget-object p1, p1, Lwdw;->d:Lwdb;

    iget-object v0, p0, Lwdw$2;->a:Lwdw;

    invoke-static {v0}, Lwdw;->a(Lwdw;)Lwea;

    move-result-object v0

    invoke-virtual {v0}, Lwea;->a()Lcom/ubercab/presidio/product/core/model/ProductPackage;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwdb;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lwdw$2;->a(Laumy;)V

    return-void
.end method
