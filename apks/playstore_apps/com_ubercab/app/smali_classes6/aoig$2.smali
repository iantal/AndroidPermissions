.class Laoig$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laoig;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laoig;


# direct methods
.method constructor <init>(Laoig;)V
    .locals 0

    .line 50
    iput-object p1, p0, Laoig$2;->a:Laoig;

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

    .line 53
    iget-object p1, p0, Laoig$2;->a:Laoig;

    iget-object p1, p1, Laoig;->a:Lgtq;

    sget-object v0, Laohp;->a:Laohp;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgtq;->a(Lguf;Z)V

    .line 54
    iget-object p1, p0, Laoig$2;->a:Laoig;

    iget-object p1, p1, Laoig;->b:Laoii;

    invoke-interface {p1}, Laoii;->b()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Laoig$2;->a(Laumy;)V

    return-void
.end method
