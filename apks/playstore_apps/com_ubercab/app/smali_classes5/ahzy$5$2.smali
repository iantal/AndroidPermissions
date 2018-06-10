.class Lahzy$5$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahzy$5;->a(Lhcn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahzy$5;


# direct methods
.method constructor <init>(Lahzy$5;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lahzy$5$2;->a:Lahzy$5;

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

    .line 226
    iget-object p1, p0, Lahzy$5$2;->a:Lahzy$5;

    iget-object p1, p1, Lahzy$5;->a:Lahzy;

    iget-object p1, p1, Lahzy;->c:Lahwv;

    invoke-interface {p1}, Lahwv;->j()V

    .line 227
    iget-object p1, p0, Lahzy$5$2;->a:Lahzy$5;

    iget-object p1, p1, Lahzy$5;->a:Lahzy;

    invoke-static {p1}, Lahzy;->a(Lahzy;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 223
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahzy$5$2;->a(Laumy;)V

    return-void
.end method
