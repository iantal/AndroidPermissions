.class Lasjx$1;
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

    .line 48
    iput-object p1, p0, Lasjx$1;->a:Lasjx;

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

    .line 51
    iget-object p1, p0, Lasjx$1;->a:Lasjx;

    invoke-static {p1}, Lasjx;->a(Lasjx;)Lhmu;

    move-result-object p1

    const-string v0, "d5c9147f-6596"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lasjx$1;->a:Lasjx;

    invoke-static {p1}, Lasjx;->b(Lasjx;)Lasjy;

    move-result-object p1

    invoke-interface {p1}, Lasjy;->a()V

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
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasjx$1;->a(Laumy;)V

    return-void
.end method
