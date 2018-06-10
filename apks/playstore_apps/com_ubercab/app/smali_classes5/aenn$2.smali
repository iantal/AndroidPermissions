.class Laenn$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laenn;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laenn;


# direct methods
.method constructor <init>(Laenn;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laenn$2;->a:Laenn;

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

    .line 69
    iget-object p1, p0, Laenn$2;->a:Laenn;

    iget-object p1, p1, Laenn;->e:Lhmu;

    const-string v0, "32eb8efd-04fc"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Laenn$2;->a:Laenn;

    invoke-virtual {p1}, Laenn;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laenr;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laenr;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laenn$2;->a(Laumy;)V

    return-void
.end method
