.class Laqkl$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqkl;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqkl;


# direct methods
.method constructor <init>(Laqkl;)V
    .locals 0

    .line 64
    iput-object p1, p0, Laqkl$2;->a:Laqkl;

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

    .line 67
    iget-object p1, p0, Laqkl$2;->a:Laqkl;

    invoke-static {p1}, Laqkl;->b(Laqkl;)Laqko;

    move-result-object p1

    sget-object v0, Laqko;->e:Laqko;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laqkl$2;->a:Laqkl;

    invoke-static {p1}, Laqkl;->b(Laqkl;)Laqko;

    move-result-object p1

    sget-object v0, Laqko;->d:Laqko;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Laqkl$2;->a:Laqkl;

    invoke-static {p1}, Laqkl;->b(Laqkl;)Laqko;

    move-result-object p1

    sget-object v0, Laqko;->c:Laqko;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Laqkl$2;->a:Laqkl;

    invoke-static {p1}, Laqkl;->a(Laqkl;)Laqkm;

    move-result-object p1

    invoke-interface {p1}, Laqkm;->k()V

    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Laqkl$2;->a:Laqkl;

    invoke-static {p1}, Laqkl;->a(Laqkl;)Laqkm;

    move-result-object p1

    invoke-interface {p1}, Laqkm;->b()V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqkl$2;->a(Laumy;)V

    return-void
.end method
