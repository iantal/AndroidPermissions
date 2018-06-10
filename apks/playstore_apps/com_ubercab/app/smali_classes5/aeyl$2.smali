.class Laeyl$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laeyl;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laeyl;


# direct methods
.method constructor <init>(Laeyl;)V
    .locals 0

    .line 52
    iput-object p1, p0, Laeyl$2;->a:Laeyl;

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

    .line 55
    iget-object p1, p0, Laeyl$2;->a:Laeyl;

    iget-object p1, p1, Laeyl;->d:Lhmu;

    const-string v0, "8fc6ae86-6221"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Laeyl$2;->a:Laeyl;

    iget-object p1, p1, Laeyl;->a:Laeyn;

    invoke-interface {p1}, Laeyn;->cM_()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laeyl$2;->a(Laumy;)V

    return-void
.end method
