.class Lasjb$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasjb;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasjb;


# direct methods
.method constructor <init>(Lasjb;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lasjb$3;->a:Lasjb;

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

    .line 78
    iget-object p1, p0, Lasjb$3;->a:Lasjb;

    invoke-static {p1}, Lasjb;->a(Lasjb;)Lhmu;

    move-result-object p1

    const-string v0, "d68e4f6b-3a02"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lasjb$3;->a:Lasjb;

    invoke-static {p1}, Lasjb;->b(Lasjb;)Lasjc;

    move-result-object p1

    invoke-interface {p1}, Lasjc;->c()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasjb$3;->a(Laumy;)V

    return-void
.end method
