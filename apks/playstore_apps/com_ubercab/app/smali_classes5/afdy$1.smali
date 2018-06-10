.class Lafdy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafdy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhhw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafdy;


# direct methods
.method constructor <init>(Lafdy;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lafdy$1;->a:Lafdy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhhw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 63
    check-cast p1, Lhhx;

    .line 65
    invoke-virtual {p1}, Lhhx;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lafdy$1;->a:Lafdy;

    iget-object p1, p1, Lafdy;->b:Lafdz;

    if-eqz p1, :cond_1

    .line 68
    iget-object p1, p0, Lafdy$1;->a:Lafdy;

    iget-object p1, p1, Lafdy;->b:Lafdz;

    invoke-interface {p1}, Lafdz;->m()V

    :cond_1
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

    .line 60
    check-cast p1, Lhhw;

    invoke-virtual {p0, p1}, Lafdy$1;->a(Lhhw;)V

    return-void
.end method
