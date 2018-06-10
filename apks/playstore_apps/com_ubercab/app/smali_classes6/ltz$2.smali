.class Lltz$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lltz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lltz;


# direct methods
.method constructor <init>(Lltz;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lltz$2;->a:Lltz;

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

    .line 85
    iget-object p1, p0, Lltz$2;->a:Lltz;

    iget-object p1, p1, Lltz;->c:Llub;

    invoke-interface {p1}, Llub;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lltz$2;->a:Lltz;

    iget-object p1, p1, Lltz;->c:Llub;

    .line 86
    invoke-interface {p1}, Llub;->ap_()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lltz$2;->a:Lltz;

    iget-object p1, p1, Lltz;->c:Llub;

    .line 87
    invoke-interface {p1}, Llub;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lltz$2;->a:Lltz;

    iget-object p1, p1, Lltz;->b:Llua;

    iget-object v0, p0, Lltz$2;->a:Lltz;

    iget-object v0, v0, Lltz;->c:Llub;

    .line 89
    invoke-interface {v0}, Llub;->ao_()Ljava/util/Calendar;

    move-result-object v0

    iget-object v1, p0, Lltz$2;->a:Lltz;

    iget-object v1, v1, Lltz;->c:Llub;

    invoke-interface {v1}, Llub;->d()Ljava/util/Calendar;

    move-result-object v1

    .line 88
    invoke-interface {p1, v0, v1}, Llua;->a(Ljava/util/Calendar;Ljava/util/Calendar;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lltz$2;->a(Laumy;)V

    return-void
.end method
