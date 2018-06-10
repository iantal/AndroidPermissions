.class Latsj$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latsj;->a(Latsv;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Latsx;

.field final synthetic b:Latsj;


# direct methods
.method constructor <init>(Latsj;Latsx;)V
    .locals 0

    .line 47
    iput-object p1, p0, Latsj$1;->b:Latsj;

    iput-object p2, p0, Latsj$1;->a:Latsx;

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

    .line 50
    iget-object p1, p0, Latsj$1;->b:Latsj;

    invoke-static {p1}, Latsj;->a(Latsj;)Latsk;

    move-result-object p1

    iget-object v0, p0, Latsj$1;->a:Latsx;

    invoke-interface {p1, v0}, Latsk;->a(Latsx;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Latsj$1;->a(Laumy;)V

    return-void
.end method
