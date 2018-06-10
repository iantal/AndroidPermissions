.class Laeji$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeji;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Laeiw;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeji;


# direct methods
.method constructor <init>(Laeji;)V
    .locals 0

    .line 48
    iput-object p1, p0, Laeji$1;->a:Laeji;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Laeiw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laeji$1;->a:Laeji;

    iget-object v0, v0, Laeji;->a:Laejn;

    invoke-virtual {v0, p1}, Laejn;->a(Ljava/util/List;)V

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
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Laeji$1;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method
