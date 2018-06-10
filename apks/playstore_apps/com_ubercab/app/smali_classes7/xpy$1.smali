.class Lxpy$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpy;->d()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxpy;


# direct methods
.method constructor <init>(Lxpy;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lxpy$1;->a:Lxpy;

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

    .line 34
    iget-object p1, p0, Lxpy$1;->a:Lxpy;

    invoke-static {p1}, Lxpy;->a(Lxpy;)Lxpz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lxpy$1;->a:Lxpy;

    invoke-static {p1}, Lxpy;->a(Lxpy;)Lxpz;

    move-result-object p1

    invoke-interface {p1}, Lxpz;->a()V

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

    .line 31
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lxpy$1;->a(Laumy;)V

    return-void
.end method
