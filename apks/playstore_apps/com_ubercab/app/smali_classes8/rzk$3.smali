.class Lrzk$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzk;->a(Lio/reactivex/Observable;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lgtr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrzk;


# direct methods
.method constructor <init>(Lrzk;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lrzk$3;->a:Lrzk;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    iget-object p1, p0, Lrzk$3;->a:Lrzk;

    invoke-static {p1}, Lrzk;->b(Lrzk;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    check-cast p1, Lgtr;

    invoke-virtual {p0, p1}, Lrzk$3;->a(Lgtr;)V

    return-void
.end method
