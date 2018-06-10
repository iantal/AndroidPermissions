.class Lasjb$1;
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

    .line 51
    iput-object p1, p0, Lasjb$1;->a:Lasjb;

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

    .line 54
    iget-object p1, p0, Lasjb$1;->a:Lasjb;

    invoke-static {p1}, Lasjb;->a(Lasjb;)Lhmu;

    move-result-object p1

    const-string v0, "fb01aa3b-a3b9"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lasjb$1;->a:Lasjb;

    invoke-static {p1}, Lasjb;->b(Lasjb;)Lasjc;

    move-result-object p1

    invoke-interface {p1}, Lasjc;->d()Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lasjb$1;->a(Laumy;)V

    return-void
.end method
