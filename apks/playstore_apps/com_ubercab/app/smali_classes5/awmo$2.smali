.class Lawmo$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmo;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawmo;


# direct methods
.method constructor <init>(Lawmo;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lawmo$2;->a:Lawmo;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object p1, p0, Lawmo$2;->a:Lawmo;

    iget-object p1, p1, Lawmo;->e:Lawmq;

    invoke-interface {p1}, Lawmq;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lawmo$2;->a:Lawmo;

    iget-object p1, p1, Lawmo;->e:Lawmq;

    invoke-interface {p1}, Lawmq;->k()V

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

    .line 84
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lawmo$2;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
