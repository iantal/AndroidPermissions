.class Lawmo$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawmo;


# direct methods
.method constructor <init>(Lawmo;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lawmo$3;->a:Lawmo;

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

    .line 101
    iget-object p1, p0, Lawmo$3;->a:Lawmo;

    iget-object p1, p1, Lawmo;->e:Lawmq;

    invoke-interface {p1}, Lawmq;->e()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 103
    iget-object v0, p0, Lawmo$3;->a:Lawmo;

    iget-object v0, v0, Lawmo;->a:Ljyi;

    sget-object v1, Lawks;->LATAM_GROWTH_ANDROID_CPF_FLOW_ADD_MOTHERS_FIRST_NAME_OPTIONAL:Lawks;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Lawmo$3;->a:Lawmo;

    iget-object p1, p1, Lawmo;->e:Lawmq;

    invoke-interface {p1}, Lawmq;->j()V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lawmo$3;->a:Lawmo;

    iget-object v0, v0, Lawmo;->e:Lawmq;

    invoke-interface {v0}, Lawmq;->k()V

    .line 110
    iget-object v0, p0, Lawmo$3;->a:Lawmo;

    iget-object v0, v0, Lawmo;->b:Lawlp;

    .line 111
    invoke-virtual {v0}, Lawlp;->d()Lawlq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lawlq;->c(Ljava/lang/String;)Lawlq;

    move-result-object p1

    invoke-virtual {p1}, Lawlq;->a()Lawlp;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lawmo$3;->a:Lawmo;

    invoke-static {v0, p1}, Lawmo;->a(Lawmo;Lawlp;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lawmo$3;->a(Laumy;)V

    return-void
.end method
