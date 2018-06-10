.class Lafka$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafka;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafka;


# direct methods
.method constructor <init>(Lafka;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lafka$1;->a:Lafka;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object p1, p0, Lafka$1;->a:Lafka;

    invoke-virtual {p1}, Lafka;->b()V

    .line 81
    iget-object p1, p0, Lafka$1;->a:Lafka;

    invoke-static {p1}, Lafka;->a(Lafka;)Lafkc;

    move-result-object p1

    invoke-interface {p1}, Lafkc;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lafka$1;->a(Laumy;)V

    return-void
.end method
