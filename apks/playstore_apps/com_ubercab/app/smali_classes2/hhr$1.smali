.class Lhhr$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhhr;->a(Lio/reactivex/Observable;Lhhq;)Lhht;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhih;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhhq;

.field final synthetic b:Lio/reactivex/Observable;


# direct methods
.method constructor <init>(Lhhq;Lio/reactivex/Observable;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lhhr$1;->a:Lhhq;

    iput-object p2, p0, Lhhr$1;->b:Lio/reactivex/Observable;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhih;)V
    .locals 2

    .line 81
    sget-object v0, Lhhr$2;->a:[I

    invoke-virtual {p1}, Lhih;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lhhr$1;->a:Lhhq;

    invoke-interface {p1}, Lhhq;->a()V

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lhhr$1;->a:Lhhq;

    new-instance v0, Lhhs;

    iget-object v1, p0, Lhhr$1;->b:Lio/reactivex/Observable;

    invoke-virtual {v1}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v1

    invoke-direct {v0, v1}, Lhhs;-><init>(Lio/reactivex/Observable;)V

    invoke-interface {p1, v0}, Lhhq;->a(Lhhs;)V

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

    .line 78
    check-cast p1, Lhih;

    invoke-virtual {p0, p1}, Lhhr$1;->a(Lhih;)V

    return-void
.end method
