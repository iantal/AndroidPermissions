.class Laqnx$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqnx;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqnx;


# direct methods
.method constructor <init>(Laqnx;)V
    .locals 0

    .line 51
    iput-object p1, p0, Laqnx$1;->a:Laqnx;

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

    .line 54
    iget-object p1, p0, Laqnx$1;->a:Laqnx;

    invoke-static {p1}, Laqnx;->a(Laqnx;)Laqny;

    move-result-object p1

    invoke-interface {p1}, Laqny;->a()V

    .line 55
    iget-object p1, p0, Laqnx$1;->a:Laqnx;

    invoke-static {p1}, Laqnx;->b(Laqnx;)Laqnz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Laqnx$1;->a:Laqnx;

    invoke-static {p1}, Laqnx;->b(Laqnx;)Laqnz;

    move-result-object p1

    invoke-interface {p1}, Laqnz;->a()V

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

    .line 51
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laqnx$1;->a(Laumy;)V

    return-void
.end method
