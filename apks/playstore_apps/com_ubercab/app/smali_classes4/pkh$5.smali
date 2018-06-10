.class Lpkh$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpkh;->q()Lpjo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpkh;


# direct methods
.method constructor <init>(Lpkh;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lpkh$5;->a:Lpkh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lpkh$5;->a:Lpkh;

    invoke-static {p1}, Lpkh;->d(Lpkh;)Lpjo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    iget-object p1, p0, Lpkh$5;->a:Lpkh;

    invoke-static {p1}, Lpkh;->d(Lpkh;)Lpjo;

    move-result-object p1

    invoke-virtual {p1}, Lpjo;->dismiss()V

    .line 158
    :cond_0
    iget-object p1, p0, Lpkh$5;->a:Lpkh;

    invoke-virtual {p1}, Lpkh;->k()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lpkh$5;->a(Laumy;)V

    return-void
.end method
