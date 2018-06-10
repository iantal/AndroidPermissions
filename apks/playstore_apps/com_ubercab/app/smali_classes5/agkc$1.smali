.class Lagkc$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagkc;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lagjn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lagkc;


# direct methods
.method constructor <init>(Lagkc;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lagkc$1;->a:Lagkc;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagjn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lagkc$1;->a:Lagkc;

    iget-object v0, v0, Lagkc;->a:Lagke;

    invoke-interface {v0, p1}, Lagke;->a(Lagjn;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    check-cast p1, Lagjn;

    invoke-virtual {p0, p1}, Lagkc$1;->a(Lagjn;)V

    return-void
.end method
