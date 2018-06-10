.class Lnmr$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnmr;->a(Lio/reactivex/Observable;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnmr;


# direct methods
.method constructor <init>(Lnmr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lnmr$2;->a:Lnmr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lnmr$2;->a:Lnmr;

    iget-object v0, v0, Lnmr;->a:Lnms;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnms;->a(Z)V

    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 80
    iget-object p1, p0, Lnmr$2;->a:Lnmr;

    iget-object p1, p1, Lnmr;->a:Lnms;

    invoke-interface {p1}, Lnms;->d()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lnmr$2;->a:Lnmr;

    iget-object p1, p1, Lnmr;->d:Lhiq;

    invoke-virtual {p1}, Lhiq;->a()V

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

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lnmr$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
