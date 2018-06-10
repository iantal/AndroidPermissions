.class Lahww$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahww;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassTab;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahww;


# direct methods
.method constructor <init>(Lahww;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lahww$3;->a:Lahww;

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

    .line 156
    iget-object p1, p0, Lahww$3;->a:Lahww;

    invoke-static {p1}, Lahww;->b(Lahww;)Laiat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    iget-object p1, p0, Lahww$3;->a:Lahww;

    invoke-static {p1}, Lahww;->b(Lahww;)Laiat;

    move-result-object p1

    invoke-virtual {p1}, Laiat;->dismiss()V

    .line 158
    iget-object p1, p0, Lahww$3;->a:Lahww;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lahww;->a(Lahww;Laiat;)Laiat;

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

    .line 153
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lahww$3;->a(Laumy;)V

    return-void
.end method
