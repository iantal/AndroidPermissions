.class Laoxz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoxz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Laphq;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoxz;


# direct methods
.method constructor <init>(Laoxz;)V
    .locals 0

    .line 65
    iput-object p1, p0, Laoxz$2;->a:Laoxz;

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

    .line 65
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Laoxz$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laphq;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Laoxz$2;->a:Laoxz;

    invoke-virtual {v0}, Laoxz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laoyi;

    invoke-virtual {v0, p1}, Laoyi;->a(Ljava/util/List;)V

    return-void
.end method
