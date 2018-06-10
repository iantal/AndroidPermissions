.class Larei$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->l()V
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

    .line 235
    iput-object p1, p0, Larei$8;->a:Larei;

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

    .line 238
    iget-object p1, p0, Larei$8;->a:Larei;

    iget-object p1, p1, Larei;->a:Larco;

    sget-object v0, Larcp;->w:Larcp;

    invoke-virtual {p1, v0}, Larco;->c(Larcp;)V

    .line 239
    iget-object p1, p0, Larei$8;->a:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1}, Larek;->j()V

    .line 240
    iget-object p1, p0, Larei$8;->a:Larei;

    invoke-virtual {p1}, Larei;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laren;

    invoke-virtual {p1}, Laren;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Larei$8;->a(Laumy;)V

    return-void
.end method
