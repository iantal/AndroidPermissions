.class Lvcj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvcj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lqih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvcj;


# direct methods
.method constructor <init>(Lvcj;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lvcj$1;->a:Lvcj;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    check-cast p1, Lqih;

    invoke-virtual {p0, p1}, Lvcj$1;->a(Lqih;)V

    return-void
.end method

.method public a(Lqih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    sget-object v0, Lvcj$6;->a:[I

    invoke-virtual {p1}, Lqih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 66
    iget-object p1, p0, Lvcj$1;->a:Lvcj;

    iget-object p1, p1, Lvcj;->c:Lvcl;

    invoke-interface {p1}, Lvcl;->b()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lvcj$1;->a:Lvcj;

    iget-object p1, p1, Lvcj;->c:Lvcl;

    invoke-interface {p1}, Lvcl;->a()V

    :goto_0
    return-void
.end method
