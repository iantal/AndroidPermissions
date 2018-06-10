.class Lavcu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lavcu;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lavcu;


# direct methods
.method constructor <init>(Lavcu;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lavcu$1;->a:Lavcu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhif;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    sget-object v0, Lhif;->b:Lhif;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lavcu$1;->a:Lavcu;

    invoke-static {p1}, Lavcu;->a(Lavcu;)Ljnq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lavcu$1;->a:Lavcu;

    invoke-static {p1}, Lavcu;->a(Lavcu;)Ljnq;

    move-result-object p1

    invoke-interface {p1}, Ljnq;->cancel()V

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

    .line 121
    check-cast p1, Lhif;

    invoke-virtual {p0, p1}, Lavcu$1;->a(Lhif;)V

    return-void
.end method
