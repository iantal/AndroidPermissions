.class Laoev$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoev;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoev;


# direct methods
.method constructor <init>(Laoev;)V
    .locals 0

    .line 66
    iput-object p1, p0, Laoev$2;->a:Laoev;

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
    iget-object p1, p0, Laoev$2;->a:Laoev;

    iget-object p1, p1, Laoev;->b:Laoew;

    invoke-interface {p1}, Laoew;->a()Ljava/lang/String;

    move-result-object p1

    .line 70
    iget-object v0, p0, Laoev$2;->a:Laoev;

    iget-object v0, v0, Laoev;->a:Laoex;

    invoke-interface {v0, p1}, Laoex;->a(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1}, Laoev$2;->a(Laumy;)V

    return-void
.end method
