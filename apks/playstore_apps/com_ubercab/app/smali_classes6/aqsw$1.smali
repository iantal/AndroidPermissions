.class Laqsw$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqsw;->a()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqsw;


# direct methods
.method constructor <init>(Laqsw;)V
    .locals 0

    .line 141
    iput-object p1, p0, Laqsw$1;->a:Laqsw;

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

    .line 144
    iget-object p1, p0, Laqsw$1;->a:Laqsw;

    invoke-static {p1}, Laqsw;->a(Laqsw;)Lawhj;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Laqsw$1;->a:Laqsw;

    invoke-static {p1}, Laqsw;->a(Laqsw;)Lawhj;

    move-result-object p1

    invoke-virtual {p1}, Lawhj;->dismiss()V

    .line 147
    :cond_0
    iget-object p1, p0, Laqsw$1;->a:Laqsw;

    invoke-static {p1}, Laqsw;->b(Laqsw;)Laqsx;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 148
    iget-object p1, p0, Laqsw$1;->a:Laqsw;

    invoke-static {p1}, Laqsw;->b(Laqsw;)Laqsx;

    move-result-object p1

    invoke-interface {p1}, Laqsx;->a()V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 141
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqsw$1;->a(Laumy;)V

    return-void
.end method
