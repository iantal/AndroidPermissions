.class Laevx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laevx;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laevx;


# direct methods
.method constructor <init>(Laevx;)V
    .locals 0

    .line 68
    iput-object p1, p0, Laevx$1;->a:Laevx;

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

    .line 71
    iget-object p1, p0, Laevx$1;->a:Laevx;

    iget-object p1, p1, Laevx;->f:Lhmu;

    const-string v0, "bffbbb43-be11"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Laevx$1;->a:Laevx;

    iget-object p1, p1, Laevx;->c:Laevz;

    invoke-interface {p1}, Laevz;->j()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laevx$1;->a(Laumy;)V

    return-void
.end method
