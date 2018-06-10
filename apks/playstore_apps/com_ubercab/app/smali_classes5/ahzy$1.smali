.class Lahzy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahzy;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahzy;


# direct methods
.method constructor <init>(Lahzy;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lahzy$1;->a:Lahzy;

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

    .line 92
    iget-object p1, p0, Lahzy$1;->a:Lahzy;

    iget-object p1, p1, Lahzy;->i:Lahtg;

    invoke-virtual {p1}, Lahtg;->dismiss()V

    .line 93
    iget-object p1, p0, Lahzy$1;->a:Lahzy;

    invoke-virtual {p1}, Lahzy;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laiac;

    invoke-virtual {p1}, Laiac;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahzy$1;->a(Laumy;)V

    return-void
.end method
