.class Lajrt$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajrt;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajrt;


# direct methods
.method constructor <init>(Lajrt;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lajrt$2;->a:Lajrt;

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

    .line 81
    iget-object p1, p0, Lajrt$2;->a:Lajrt;

    invoke-static {p1}, Lajrt;->a(Lajrt;)Lajru;

    move-result-object p1

    invoke-interface {p1}, Lajru;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lajrt$2;->a(Laumy;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 76
    iget-object v0, p0, Lajrt$2;->a:Lajrt;

    invoke-static {v0, p0}, Lajrt;->b(Lajrt;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
