.class Lapic$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapic;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapic;


# direct methods
.method constructor <init>(Lapic;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lapic$2;->a:Lapic;

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

    .line 115
    iget-object p1, p0, Lapic$2;->a:Lapic;

    iget-object p1, p1, Lapic;->b:Lapnk;

    invoke-interface {p1}, Lapnk;->dA_()V

    .line 116
    iget-object p1, p0, Lapic$2;->a:Lapic;

    invoke-static {p1}, Lapic;->a(Lapic;)V

    .line 117
    iget-object p1, p0, Lapic$2;->a:Lapic;

    iget-object p1, p1, Lapic;->c:Lhmu;

    const-string v0, "0bbc46e8-419d"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapic$2;->a(Laumy;)V

    return-void
.end method
