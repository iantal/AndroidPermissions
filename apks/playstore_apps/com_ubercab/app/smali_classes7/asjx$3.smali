.class Lasjx$3;
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

    .line 72
    iput-object p1, p0, Lasjx$3;->a:Lasjx;

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

    .line 75
    iget-object p1, p0, Lasjx$3;->a:Lasjx;

    invoke-static {p1}, Lasjx;->a(Lasjx;)Lhmu;

    move-result-object p1

    const-string v0, "c813781d-7479"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lasjx$3;->a:Lasjx;

    invoke-static {p1}, Lasjx;->b(Lasjx;)Lasjy;

    move-result-object p1

    invoke-interface {p1}, Lasjy;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasjx$3;->a(Laumy;)V

    return-void
.end method
