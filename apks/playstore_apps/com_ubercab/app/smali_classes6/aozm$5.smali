.class Laozm$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laozm;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laozm;


# direct methods
.method constructor <init>(Laozm;)V
    .locals 0

    .line 232
    iput-object p1, p0, Laozm$5;->a:Laozm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 235
    iget-object p1, p0, Laozm$5;->a:Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    invoke-virtual {p1}, Laozp;->m()V

    .line 237
    iget-object p1, p0, Laozm$5;->a:Laozm;

    invoke-static {p1}, Laozm;->c(Laozm;)Latgf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Laozm$5;->a:Laozm;

    iget-object p1, p1, Laozm;->d:Laozp;

    iget-object v0, p0, Laozm$5;->a:Laozm;

    invoke-static {v0}, Laozm;->c(Laozm;)Latgf;

    move-result-object v0

    sget-object v1, Lanyw;->h:Lanyw;

    invoke-interface {v0, v1}, Latgf;->a(Latgd;)Z

    move-result v0

    invoke-virtual {p1, v0}, Laozp;->a(Z)V

    .line 241
    :cond_0
    iget-object p1, p0, Laozm$5;->a:Laozm;

    iget-object p1, p1, Laozm;->e:Lhmu;

    const-string v0, "d63eb8f5-b117"

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

    .line 232
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laozm$5;->a(Laumy;)V

    return-void
.end method
