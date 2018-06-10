.class Lavwa$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavwa;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lavxi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavwa;


# direct methods
.method constructor <init>(Lavwa;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lavwa$2;->a:Lavwa;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavxi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lavwa$2;->a:Lavwa;

    iget-object v0, v0, Lavwa;->f:Lavwc;

    .line 128
    invoke-virtual {p1}, Lavxi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v2, v1, v2}, Lavwc;->a(ZZZ)V

    .line 129
    iget-object v0, p0, Lavwa$2;->a:Lavwa;

    invoke-virtual {p1}, Lavxi;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lavwa;->n:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    check-cast p1, Lavxi;

    invoke-virtual {p0, p1}, Lavwa$2;->a(Lavxi;)V

    return-void
.end method
