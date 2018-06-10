.class Ljhz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljhz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljhz;


# direct methods
.method constructor <init>(Ljhz;)V
    .locals 0

    .line 125
    iput-object p1, p0, Ljhz$2;->a:Ljhz;

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

    .line 128
    iget-object p1, p0, Ljhz$2;->a:Ljhz;

    invoke-static {p1}, Ljhz;->a(Ljhz;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Ljhz$2;->a:Ljhz;

    iget-object p1, p1, Ljhz;->k:Lhmu;

    const-string v0, "94c64cc0-e84f"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 130
    iget-object p1, p0, Ljhz$2;->a:Ljhz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljhz;->a(Ljhz;Z)Z

    .line 131
    iget-object p1, p0, Ljhz$2;->a:Ljhz;

    iget-object p1, p1, Ljhz;->e:Ljid;

    invoke-virtual {p1, v0}, Ljid;->a(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Ljhz$2;->a(Laumy;)V

    return-void
.end method
