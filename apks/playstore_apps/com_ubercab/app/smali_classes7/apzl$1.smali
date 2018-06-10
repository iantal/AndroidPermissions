.class Lapzl$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapzl;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapzl;


# direct methods
.method constructor <init>(Lapzl;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lapzl$1;->a:Lapzl;

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

    .line 130
    iget-object p1, p0, Lapzl$1;->a:Lapzl;

    invoke-static {p1}, Lapzl;->a(Lapzl;)Lapzm;

    move-result-object p1

    iget-object v0, p0, Lapzl$1;->a:Lapzl;

    invoke-interface {p1, v0}, Lapzm;->b(Lapzl;)V

    .line 131
    iget-object p1, p0, Lapzl$1;->a:Lapzl;

    invoke-static {p1}, Lapzl;->c(Lapzl;)Lhmu;

    move-result-object p1

    iget-object v0, p0, Lapzl$1;->a:Lapzl;

    invoke-static {v0}, Lapzl;->b(Lapzl;)Ljava/lang/String;

    move-result-object v0

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

    .line 127
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lapzl$1;->a(Laumy;)V

    return-void
.end method
