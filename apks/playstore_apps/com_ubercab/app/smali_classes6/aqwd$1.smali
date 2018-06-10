.class Laqwd$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqwd;->a(Lhhs;)V
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
.field final synthetic a:Laqwd;


# direct methods
.method constructor <init>(Laqwd;)V
    .locals 0

    .line 103
    iput-object p1, p0, Laqwd$1;->a:Laqwd;

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
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laqwd$1;->a(Ljkq;)V

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

    .line 111
    iget-object v0, p0, Laqwd$1;->a:Laqwd;

    invoke-static {v0}, Laqwd;->a(Laqwd;)Laqvy;

    move-result-object v0

    .line 112
    invoke-virtual {p1}, Ljkq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnv;

    .line 111
    invoke-virtual {v0, p1}, Laqvy;->a(Laqnv;)V

    return-void
.end method
