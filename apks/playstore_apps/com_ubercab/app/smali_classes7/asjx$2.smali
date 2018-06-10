.class Lasjx$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasjx;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasjx;


# direct methods
.method constructor <init>(Lasjx;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lasjx$2;->a:Lasjx;

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

    .line 63
    iget-object p1, p0, Lasjx$2;->a:Lasjx;

    invoke-static {p1}, Lasjx;->a(Lasjx;)Lhmu;

    move-result-object p1

    const-string v0, "d91c55d0-c23d"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lasjx$2;->a:Lasjx;

    invoke-static {p1}, Lasjx;->b(Lasjx;)Lasjy;

    move-result-object p1

    invoke-interface {p1}, Lasjy;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasjx$2;->a(Laumy;)V

    return-void
.end method
