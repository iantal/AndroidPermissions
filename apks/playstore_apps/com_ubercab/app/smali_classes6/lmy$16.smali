.class Llmy$16;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llmy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llmy;


# direct methods
.method constructor <init>(Llmy;)V
    .locals 0

    .line 205
    iput-object p1, p0, Llmy$16;->a:Llmy;

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

    .line 208
    iget-object p1, p0, Llmy$16;->a:Llmy;

    iget-object p1, p1, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llmy$16;->a:Llmy;

    iget-object p1, p1, Llmy;->p:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Llmy$16;->a:Llmy;

    iget-object p1, p1, Llmy;->e:Lhmu;

    const-string v0, "f737b581-76c0"

    invoke-virtual {p1, v0}, Lhmu;->c(Ljava/lang/String;)V

    .line 210
    iget-object p1, p0, Llmy$16;->a:Llmy;

    invoke-virtual {p1}, Llmy;->a()V

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

    .line 205
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Llmy$16;->a(Laumy;)V

    return-void
.end method
