.class Larei$12;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Larei;


# direct methods
.method constructor <init>(Larei;)V
    .locals 0

    .line 341
    iput-object p1, p0, Larei$12;->a:Larei;

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

    .line 344
    iget-object p1, p0, Larei$12;->a:Larei;

    invoke-virtual {p1}, Larei;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laren;

    invoke-virtual {p1}, Laren;->b()V

    .line 345
    iget-object p1, p0, Larei$12;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->i()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larei$12;->a(Laumy;)V

    return-void
.end method
