.class Larwt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larwt;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/util/List<",
        "Laroy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larwt;


# direct methods
.method constructor <init>(Larwt;)V
    .locals 0

    .line 129
    iput-object p1, p0, Larwt$2;->a:Larwt;

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

    .line 129
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Larwt$2;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laroy;",
            ">;)V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Larwt$2;->a:Larwt;

    invoke-virtual {v0}, Larwt;->an_()Lhha;

    move-result-object v0

    check-cast v0, Larwy;

    invoke-virtual {v0, p1}, Larwy;->a(Ljava/util/List;)V

    return-void
.end method
