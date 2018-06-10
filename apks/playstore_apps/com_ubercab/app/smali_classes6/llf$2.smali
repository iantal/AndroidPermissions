.class Lllf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lllf;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lllf;


# direct methods
.method constructor <init>(Lllf;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lllf$2;->a:Lllf;

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

    .line 56
    iget-object p1, p0, Lllf$2;->a:Lllf;

    iget-object p1, p1, Lllf;->b:Lhmu;

    const-string v0, "39a6a801-3846"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lllf$2;->a:Lllf;

    iget-object p1, p1, Lllf;->c:Lllg;

    invoke-interface {p1}, Lllg;->s()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lllf$2;->a(Laumy;)V

    return-void
.end method
