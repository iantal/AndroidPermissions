.class Lpeu$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpeu;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpeu;


# direct methods
.method constructor <init>(Lpeu;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lpeu$8;->a:Lpeu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    iget-object p1, p0, Lpeu$8;->a:Lpeu;

    iget-object p1, p1, Lpeu;->d:Lhmu;

    const-string v0, "d2844865-2c64"

    iget-object v1, p0, Lpeu$8;->a:Lpeu;

    .line 269
    invoke-static {v1}, Lpeu;->b(Lpeu;)Lgsz;

    move-result-object v1

    .line 268
    invoke-virtual {p1, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpeu$8;->a(Laumy;)V

    return-void
.end method
