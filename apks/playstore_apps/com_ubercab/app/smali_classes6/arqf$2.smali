.class Larqf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larqf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Larmi;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larqf;


# direct methods
.method constructor <init>(Larqf;)V
    .locals 0

    .line 95
    iput-object p1, p0, Larqf$2;->a:Larqf;

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

    .line 95
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Larqf$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Larmi;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iget-object v0, p0, Larqf$2;->a:Larqf;

    invoke-virtual {v0}, Larqf;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larqj;

    invoke-virtual {v0, p1}, Larqj;->a(Ljava/util/List;)V

    return-void
.end method
